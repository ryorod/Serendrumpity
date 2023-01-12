import { ChainOrRpc } from "@thirdweb-dev/sdk"

type Env = 'development' | 'production'

export const ENV: Env = 'development'

export const MAINNET_NAME: ChainOrRpc = 'avalanche'
export const TESTNET_NAME: ChainOrRpc = 'avalanche-fuji'
