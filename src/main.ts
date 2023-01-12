import * as Max from 'max-api'
import * as dotenv from 'dotenv'
import * as path from 'path'
import { NFTDrop, ThirdwebSDK } from "@thirdweb-dev/sdk"
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
