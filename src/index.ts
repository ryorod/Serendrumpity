import * as Max from 'max-api'
import * as dotenv from 'dotenv'
import * as path from 'path';
import { ThirdwebSDK } from "@thirdweb-dev/sdk"

dotenv.config({
    path: path.join(__dirname, "../.env")
})

const privateKey = `${process.env.WALLET_PRIVATE_KEY}`
const network = `${process.env.NETWORK_NAME}`

// const sdk = ThirdwebSDK.fromPrivateKey(privateKey, network)
