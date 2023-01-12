import * as Max from 'max-api'
import * as dotenv from 'dotenv'
import * as path from 'path';
import { ThirdwebSDK } from "@thirdweb-dev/sdk"
import { ENV } from './config';

dotenv.config({
    path: path.join(__dirname, "../.env")
})

const privateKey = `${process.env.WALLET_PRIVATE_KEY}`
const network = `${ENV === 'production' ? process.env.MAINNET_NAME : process.env.TESTNET_NAME}`

// const sdk = ThirdwebSDK.fromPrivateKey(privateKey, network)
