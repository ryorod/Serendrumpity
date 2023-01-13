import * as Max from 'max-api'
import * as dotenv from 'dotenv'
import * as path from 'path'
import { NFTDrop, NFTMetadataOrUri, ThirdwebSDK } from "@thirdweb-dev/sdk"
import { ENV, MAINNET_CONTRACT_ADDRESS, MAINNET_NAME, TESTNET_CONTRACT_ADDRESS, TESTNET_NAME } from './config'

dotenv.config({
    path: path.join(__dirname, "../.env")
})

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

    const fileRelativePath = path.relative(__dirname, params[0])

    const metadata: NFTMetadataOrUri = {
        name: 'Serendrumpity',
        description: 'test of Serendrumpity',
        image: './assets/logo.jpg',
        external_url: 'https://v1.ryorod.com/',
        animation_url: fileRelativePath,
        attributes: undefined,
    }

    // lazy mint
    await contract.createBatch([metadata])

    // claim
    const result = await contract.claim(1)

    Max.outlet('Minted!', JSON.stringify(result))
})
