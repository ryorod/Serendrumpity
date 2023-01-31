import * as Max from 'max-api'
import * as dotenv from 'dotenv'
import * as fs from 'fs'
import { NFTDrop, NFTMetadataOrUri, ThirdwebSDK } from "@thirdweb-dev/sdk"
import { ENV, LOGO_URL, MAINNET_CONTRACT_ADDRESS, MAINNET_NAME, TESTNET_CONTRACT_ADDRESS, TESTNET_NAME } from './src/config'

dotenv.config()

const privateKey = `${process.env.WALLET_PRIVATE_KEY}`
const network = ENV === 'production' ? MAINNET_NAME : TESTNET_NAME
const address = ENV === 'production' ? MAINNET_CONTRACT_ADDRESS : TESTNET_CONTRACT_ADDRESS

let sdk: ThirdwebSDK
let contract: NFTDrop

const Init = async () => {
    sdk = ThirdwebSDK.fromPrivateKey(privateKey, network)
    contract = await sdk.getContract(address, 'nft-drop')
}

Init()

type MintHandlerParams = [
    fileAbsolutePath: string,
]

// Mint
Max.addHandler('mint', async (...params: MintHandlerParams) => {
    if (!contract) {
        Max.post('Initialization incomplete', 'error')
        return
    }

    // upload
    const filePath = params[0].replace('Macintosh HD:', '')
    const file = fs.readFileSync(filePath)
    const tokenId = (await contract.totalSupply()).toNumber()
    const uri = await sdk.storage.upload(file, {
        rewriteFileNames: {
            fileStartNumber: tokenId,
        }
    })

    const metadata: NFTMetadataOrUri = {
        name: 'Serendrumpity',
        description: 'test of Serendrumpity',
        image: LOGO_URL,
        external_url: 'https://v1.ryorod.com/',
        animation_url: uri,
        attributes: undefined,
    }

    Max.post(JSON.stringify(metadata))

    // lazy mint
    await contract.createBatch([metadata])

    // claim
    const result = await contract.claim(1)

    Max.post('Minted!', JSON.stringify(result))
})
