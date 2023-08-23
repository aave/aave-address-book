import {getAddress, createPublicClient, http, PublicClient, Hex, fallback} from 'viem';
import {
  mainnet,
  goerli,
  polygonMumbai,
  polygon,
  avalancheFuji,
  arbitrum,
  arbitrumGoerli,
  harmonyOne,
  optimism,
  optimismGoerli,
  fantom,
  fantomTestnet,
  scrollTestnet,
  metis,
  sepolia,
  avalanche,
  base,
} from 'viem/chains';

export enum ChainId {
  mainnet = 1,
  ropsten = 3,
  rinkeby = 4,
  goerli = 5,
  xdai = 100,
  polygon = 137,
  mumbai = 80001,
  avalanche = 43114,
  fuji = 43113, // avalanche test network
  arbitrum_one = 42161,
  arbitrum_goerli = 421613,
  fantom = 250,
  fantom_testnet = 4002,
  optimism = 10,
  optimism_goerli = 420,
  harmony = 1666600000,
  sepolia = 11155111,
  scroll_alpha = 534353,
  metis = 1088,
  base = 8453,
}

const RPC_PROVIDERS = {
  [ChainId.mainnet]: createPublicClient({
    chain: mainnet,
    transport: fallback([
      http('https://eth.llamarpc.com'),
      http('https://ethereum.publicnode.com'),
      http('https://cloudflare-eth.com'),
    ]),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.goerli]: createPublicClient({
    chain: goerli,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.mumbai]: createPublicClient({
    chain: polygonMumbai,
    transport: fallback([
      http('https://endpoints.omniatech.io/v1/matic/mumbai/public'),
      http('https://polygon-mumbai-bor.publicnode.com'),
    ]),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.polygon]: createPublicClient({
    chain: polygon,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.fuji]: createPublicClient({
    chain: avalancheFuji,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.avalanche]: createPublicClient({
    chain: avalanche,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.arbitrum_one]: createPublicClient({
    chain: arbitrum,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.arbitrum_goerli]: createPublicClient({
    chain: arbitrumGoerli,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.harmony]: createPublicClient({
    chain: harmonyOne,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.optimism]: createPublicClient({
    chain: optimism,
    transport: fallback([
      http('https://mainnet.optimism.io'),
      http('https://optimism.publicnode.com'),
    ]),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.optimism_goerli]: createPublicClient({
    chain: optimismGoerli,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.fantom]: createPublicClient({
    chain: fantom,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.fantom_testnet]: createPublicClient({
    chain: fantomTestnet,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.sepolia]: createPublicClient({
    chain: sepolia,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.scroll_alpha]: createPublicClient({
    chain: scrollTestnet,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.metis]: createPublicClient({
    chain: metis,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
  [ChainId.base]: createPublicClient({
    chain: base,
    transport: http(),
    batch: {
      multicall: true,
    },
  }),
} as const;

export interface Pool {
  name: string;
  chainId: ChainId;
  addressProvider: Hex;
  version: number;
  testnet?: boolean;
  provider: PublicClient;
  // will be inlined in js pool export
  additionalAddresses: {
    FAUCET?: Hex;
    WETH_GATEWAY?: Hex;
    REPAY_WITH_COLLATERAL_ADAPTER?: Hex;
    SWAP_COLLATERAL_ADAPTER?: Hex;
    DEBT_SWAP_ADAPTER?: Hex;
    POOL_ADDRESSES_PROVIDER_REGISTRY?: Hex;
    LISTING_ENGINE?: Hex;
    MIGRATION_HELPER?: Hex;
    UI_POOL_DATA_PROVIDER?: Hex;
    L2_ENCODER?: Hex;
    PROOF_OF_RESERVE?: Hex;
    PROOF_OF_RESERVE_AGGREGATOR?: Hex;
    DELEGATION_AWARE_A_TOKEN_IMPL_REV_1?: Hex;
    STATIC_A_TOKEN_FACTORY?: Hex;
    CAPS_PLUS_RISK_STEWARD?: Hex;
    GHO_TOKEN?: Hex;
    UI_GHO_DATA_PROVIDER?: Hex;
  };
  // will be used for pending pools where the impls can't be fetched yet
  initial?: {
    COLLECTOR?: Hex;
    DEFAULT_A_TOKEN_IMPL?: Hex;
    DEFAULT_VARIABLE_DEBT_TOKEN_IMPL?: Hex;
    DEFAULT_STABLE_DEBT_TOKEN_IMPL?: Hex;
  };
}

export interface Token {
  symbol: string;
  underlyingAsset: Hex;
  aTokenAddress: Hex;
  stableDebtTokenAddress: Hex;
  variableDebtTokenAddress: Hex;
}

export const pools = [
  {
    name: 'AaveV2Ethereum',
    chainId: ChainId.mainnet,
    addressProvider: '0xB53C1a33016B2DC2fF3653530bfF1848a515c8c5',
    version: 2,
    additionalAddresses: {
      DEBT_SWAP_ADAPTER: '0x97742240d6eBE32198B315d30C73c3D2FFC9cE21',
      LISTING_ENGINE: '0x9eCed0293e7B73CFf4a2b4F9C82aAc8346158bd9',
      MIGRATION_HELPER: '0xb748952c7bc638f31775245964707bcc5ddfabfc',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x52D306e36E3B6B02c153d0266ff0f85d18BCD413',
      RATES_FACTORY: '0xbD37610BBB1ddc2a22797F7e3f531B59902b7bA7',
      REPAY_WITH_COLLATERAL_ADAPTER: '0x80Aca0C645fEdABaa20fd2Bf0Daf57885A309FE6',
      SWAP_COLLATERAL_ADAPTER: '0x135896DE8421be2ec868E0b811006171D9df802A',
      UI_INCENTIVE_DATA_PROVIDER: '0xD01ab9a6577E1D84F142e44D49380e23A340387d',
      UI_POOL_DATA_PROVIDER: '0x00e50FAB64eBB37b87df06Aa46b8B35d5f1A4e1A',
      WALLET_BALANCE_PROVIDER: '0x8E8dAd5409E0263a51C0aB5055dA66Be28cFF922',
      WETH_GATEWAY: '0xEFFC18fC3b7eb8E676dac549E0c693ad50D1Ce31',
    },
  },
  {
    name: 'AaveV3Ethereum',
    chainId: ChainId.mainnet,
    addressProvider: '0x2f39d218133AFaB8F2B819B1066c7E434Ad94E9e',
    version: 3,
    additionalAddresses: {
      CAPS_PLUS_RISK_STEWARD: '0x82dcCF206Ae2Ab46E2099e663F70DeE77caE7778',
      DEBT_SWAP_ADAPTER: '0x8f30ADaA6950b31f675bF8a709Bc23F55aa24735',
      DELEGATION_AWARE_A_TOKEN_IMPL_REV_1: '0x21714092D90c7265F52fdfDae068EC11a23C6248',
      GHO_TOKEN: '0x40D16FC0246aD3160Ccc09B8D0D3A2cD28aE6C2f',
      LISTING_ENGINE: '0xE202F2fc4b6A37Ba53cfD15bE42a762A645FCA07',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0xbaA999AC55EAce41CcAE355c77809e68Bb345170',
      RATES_FACTORY: '0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896',
      REPAY_WITH_COLLATERAL_ADAPTER: '0x02e7B8511831B1b02d9018215a0f8f500Ea5c6B3',
      STATIC_A_TOKEN_FACTORY: '0x17D0D723a6741C8E154594a8850D29D58Bcc9218',
      SWAP_COLLATERAL_ADAPTER: '0xADC0A53095A0af87F3aa29FE0715B5c28016364e',
      UI_GHO_DATA_PROVIDER: '0x379c1EDD1A41218bdbFf960a9d5AD2818Bf61aE8',
      UI_INCENTIVE_DATA_PROVIDER: '0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6',
      UI_POOL_DATA_PROVIDER: '0x91c0eA31b49B69Ea18607702c5d9aC360bf3dE7d',
      WALLET_BALANCE_PROVIDER: '0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2',
      WETH_GATEWAY: '0xD322A49006FC828F9B5B37Ab215F99B4E5caB19C',
    },
  },
  {
    name: 'AaveV2EthereumAMM',
    chainId: ChainId.mainnet,
    addressProvider: '0xacc030ef66f9dfeae9cbb0cd1b25654b82cfa8d5',
    version: 2,
    additionalAddresses: {
      LISTING_ENGINE: '0xcfC26009618ec2Ca8787180116a37Caa354a465C',
      MIGRATION_HELPER: '0x3cd1dFB81C50A5300C60a181ED145a7286d81e0a',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x52D306e36E3B6B02c153d0266ff0f85d18BCD413',
      RATES_FACTORY: '0x6e4D068105052C3877116DCF86f5FF36B7eCa2B8',
      UI_INCENTIVE_DATA_PROVIDER: '0xD01ab9a6577E1D84F142e44D49380e23A340387d',
      UI_POOL_DATA_PROVIDER: '0x00e50FAB64eBB37b87df06Aa46b8B35d5f1A4e1A',
      WALLET_BALANCE_PROVIDER: '0x8E8dAd5409E0263a51C0aB5055dA66Be28cFF922',
      WETH_GATEWAY: '0x1C4a4e31231F71Fc34867D034a9E68f6fC798249',
    },
  },
  {
    name: 'AaveV2EthereumArc',
    chainId: ChainId.mainnet,
    addressProvider: '0x6FdfafB66d39cD72CFE7984D3Bbcc76632faAb00',
    version: 2,
    additionalAddresses: {
      PERMISSION_MANAGER: '0xF4a1F5fEA79C3609514A417425971FadC10eCfBE',
    },
  },
  {
    name: 'AaveV2Goerli',
    chainId: ChainId.goerli,
    addressProvider: '0x5E52dEc931FFb32f609681B8438A51c675cc232d',
    version: 2,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0x681860075529352da2C94082Eb66c59dF958e89C',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x3465454D658019f8A0eABD3bC61d2d1Dd3a0735F',
      UI_INCENTIVE_DATA_PROVIDER: '0xA2E05bE2090b3658A264bdf1C39387f5Dba367Ec',
      UI_POOL_DATA_PROVIDER: '0xaaa2872d1F7f5ceb630Cb736BcA34Ff1e121992b',
      WALLET_BALANCE_PROVIDER: '0xf1E4A6E7FA07421FD5139Ba0848290A27e22db7f',
      WETH_GATEWAY: '0x3bd3a20Ac9Ff1dda1D99C0dFCE6D65C4960B3627',
    },
  },
  {
    name: 'AaveV3Sepolia',
    chainId: ChainId.sepolia,
    addressProvider: '0x012bAC54348C0E635dCAc9D5FB99f06F24136C9A',
    version: 3,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0xC959483DBa39aa9E78757139af0e9a2EDEb3f42D',
      UI_INCENTIVE_DATA_PROVIDER: '0xBA25de9a7DC623B30799F33B770d31B44c2C3b77',
      UI_POOL_DATA_PROVIDER: '0x69529987FA4A075D0C00B0128fa848dc9ebbE9CE',
      WALLET_BALANCE_PROVIDER: '0xCD4e0d6D2b1252E2A709B8aE97DBA31164C5a709',
      WETH_GATEWAY: '0x387d311e47e80b498169e6fb51d3193167d89F7D',
    },
  },
  {
    name: 'AaveV3Goerli',
    chainId: ChainId.goerli,
    addressProvider: '0xC911B590248d127aD18546B186cC6B324e99F02c',
    version: 3,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0xA70D8aD6d26931d0188c642A66de3B6202cDc5FA',
      UI_INCENTIVE_DATA_PROVIDER: '0xf4Ce3624c8D047aF8b069D044f00bF6774B4dEc0',
      UI_POOL_DATA_PROVIDER: '0xb00A75686293Fea5DA122E8361f6815A0B0AF48E',
      WALLET_BALANCE_PROVIDER: '0xe0bb4593f74B804B9aBd9a2Ec6C71663cEE64E29',
      WETH_GATEWAY: '0x2A498323aCaD2971a8b1936fD7540596dC9BBacD',
    },
  },
  {
    name: 'AaveV3GoerliGho',
    chainId: ChainId.goerli,
    addressProvider: '0x4dd5ab8Fb385F2e12aDe435ba7AFA812F1d364D0',
    version: 3,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0x1265305F033156bbF8Ba54fE45DD5685BEc4Cc44',
      UI_INCENTIVE_DATA_PROVIDER: '0xF67B25977cEFf3563BF7F24A531D6CEAe6870a9d',
      UI_POOL_DATA_PROVIDER: '0x3De59b6901e7Ad0A19621D49C5b52cC9a4977e52',
      WALLET_BALANCE_PROVIDER: '0x03C8d0c46834921c4468C15A03E5d76Ae5CA3133',
      WETH_GATEWAY: '0x9c402E3b0D123323F0FCed781b8184Ec7E02Dd31',
    },
  },
  {
    name: 'AaveV2Mumbai',
    chainId: ChainId.mumbai,
    addressProvider: '0x178113104fEcbcD7fF8669a0150721e231F0FD4B',
    version: 2,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0x0b3C23243106A69449e79C14c58BB49E358f9B10',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0xE6ef11C967898F9525D550014FDEdCFAB63536B5',
      UI_INCENTIVE_DATA_PROVIDER: '0x070a7D8F4d7A7A87452C5BaBaB3158e08411907E',
      UI_POOL_DATA_PROVIDER: '0xb36a91b1deF63B603896290F6a888c774328519A',
      WALLET_BALANCE_PROVIDER: '0xEe7c0172c200e12AFEa3C34837052ec52F3f367A',
      WETH_GATEWAY: '0xee9eE614Ad26963bEc1Bec0D2c92879ae1F209fA',
    },
  },
  {
    name: 'AaveV3Mumbai',
    chainId: ChainId.mumbai,
    addressProvider: '0x4CeDCB57Af02293231BAA9D39354D6BFDFD251e0',
    version: 3,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0x2c95d10bA4BBEc79e562e8B3f48687751808C925',
      UI_INCENTIVE_DATA_PROVIDER: '0x322bCff7b69F832B1a1F56E6BC600C9229CFb907',
      UI_POOL_DATA_PROVIDER: '0xD64dDe119f11C88850FD596BE11CE398CC5893e6',
      WALLET_BALANCE_PROVIDER: '0xD8A70FC58BC069CFE6529EBF0c1Db067f2b5347E',
      WETH_GATEWAY: '0x8dA9412AbB78db20d0B496573D9066C474eA21B8',
    },
  },
  {
    name: 'AaveV2Polygon',
    chainId: ChainId.polygon,
    addressProvider: '0xd05e3E715d945B59290df0ae8eF85c1BdB684744',
    version: 2,
    additionalAddresses: {
      DEBT_SWAP_ADAPTER: '0xe9E52021f4e11DEAD8661812A0A6c8627abA2a54',
      LISTING_ENGINE: '0x9eCed0293e7B73CFf4a2b4F9C82aAc8346158bd9',
      MIGRATION_HELPER: '0x3db487975aB1728DB5787b798866c2021B24ec52',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x3ac4e9aa29940770aeC38fe853a4bbabb2dA9C19',
      RATES_FACTORY: '0xD05003a24A17d9117B11eC04cF9743b050779c08',
      REPAY_WITH_COLLATERAL_ADAPTER: '0xE84cF064a0a65290Ae5673b500699f3753063936',
      SWAP_COLLATERAL_ADAPTER: '0x35784a624D4FfBC3594f4d16fA3801FeF063241c',
      UI_INCENTIVE_DATA_PROVIDER: '0x645654D59A5226CBab969b1f5431aA47CBf64ab8',
      UI_POOL_DATA_PROVIDER: '0x204f2Eb81D996729829debC819f7992DCEEfE7b1',
      WALLET_BALANCE_PROVIDER: '0x34aa032bC416Cf2CdC45c0C8f065b1F19463D43e',
      WETH_GATEWAY: '0xAeBF56223F044a73A513FAD7E148A9075227eD9b',
    },
  },
  {
    name: 'AaveV3Polygon',
    chainId: ChainId.polygon,
    addressProvider: '0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb',
    version: 3,
    additionalAddresses: {
      CAPS_PLUS_RISK_STEWARD: '0xc5de989E0D1BF605d19478Fdd32Aa827a10b464f',
      DEBT_SWAP_ADAPTER: '0x2a6C8D620371AEc6bCA1d18AAaF96efE11Eb3d6c',
      LISTING_ENGINE: '0xE202F2fc4b6A37Ba53cfD15bE42a762A645FCA07',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x770ef9f4fe897e59daCc474EF11238303F9552b6',
      RATES_FACTORY: '0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896',
      REPAY_WITH_COLLATERAL_ADAPTER: '0xE3090207A2de94A856EA10a7e1Bd36dD6145712B',
      STATIC_A_TOKEN_FACTORY: '0x2B218C73f63820CE86655d16A79C333E24fEB0BE',
      SWAP_COLLATERAL_ADAPTER: '0xC4aff49fCeD8ac1D818a6DCAB063f9f97E66ec5E',
      UI_INCENTIVE_DATA_PROVIDER: '0x874313A46e4957D29FAAC43BF5Eb2B144894f557',
      UI_POOL_DATA_PROVIDER: '0xC69728f11E9E6127733751c8410432913123acf1',
      WALLET_BALANCE_PROVIDER: '0xBc790382B3686abffE4be14A030A96aC6154023a',
      WETH_GATEWAY: '0x1e4b7A6b903680eab0c5dAbcb8fD429cD2a9598c',
    },
  },
  {
    name: 'AaveV2Fuji',
    chainId: ChainId.fuji,
    addressProvider: '0x7fdC1FdF79BE3309bf82f4abdAD9f111A6590C0f',
    version: 2,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0x90E5BAc5A98fff59617080848959f44eACB4Cd7B',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x04A6Fa9999E3C807Ee7b6Ca58eFAb93713d405BF',
      UI_INCENTIVE_DATA_PROVIDER: '0x9842E5B7b7C6cEDfB1952a388e050582Ff95645b',
      UI_POOL_DATA_PROVIDER: '0x88b4013f8C50e61ab027Cc253ab9a50663e2dF45',
      WALLET_BALANCE_PROVIDER: '0x3f5A507B33260a3869878B31FB90F04F451d28e3',
      WETH_GATEWAY: '0x1648C14DbB6ccdd5846969cE23DeEC4C66a03335',
    },
  },
  {
    name: 'AaveV3Fuji',
    chainId: ChainId.fuji,
    addressProvider: '0xfb87056c0587923f15EB0aABc7d0572450Cc8003',
    version: 3,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0xBCcD21ae43139bEF545e72e20E78f039A3Ac1b96',
      UI_INCENTIVE_DATA_PROVIDER: '0x1EFf285a4E34217495b5531151bffa222A94A4F9',
      UI_POOL_DATA_PROVIDER: '0x279c790Afcd547e2f20d896c5DDEe3846b9790B5',
      WALLET_BALANCE_PROVIDER: '0xfFE3778c51e93EBf68f5d0a83c794E7f623024dd',
      WETH_GATEWAY: '0x8A007E495449ffeda4C2d65f14eE31f8Bcb022CF',
    },
  },
  {
    name: 'AaveV2Avalanche',
    chainId: ChainId.avalanche,
    addressProvider: '0xb6A86025F0FE1862B372cb0ca18CE3EDe02A318f',
    version: 2,
    additionalAddresses: {
      DEBT_SWAP_ADAPTER: '0xc5de989E0D1BF605d19478Fdd32Aa827a10b464f',
      LISTING_ENGINE: '0x7902F3c60f05b5A6b7e4Ce0Cac11Cb17bC8e607c',
      MIGRATION_HELPER: '0xf50a080aC535e531EC33cC05b227E910De2fb1fA',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x4235E22d9C3f28DCDA82b58276cb6370B01265C2',
      PROOF_OF_RESERVE: '0x7fc3FCb14eF04A48Bb0c12f0c39CD74C249c37d8',
      PROOF_OF_RESERVE_AGGREGATOR: '0x80f2c02224a2E548FC67c0bF705eBFA825dd5439',
      RATES_FACTORY: '0x6e66E50870A93691C1b953788A3219e01fDdeDD7',
      REPAY_WITH_COLLATERAL_ADAPTER: '0x935b362EE3E1f342cc48118C528AAbee5118F6e6',
      SWAP_COLLATERAL_ADAPTER: '0x2EcF2a2e74B19Aab2a62312167aFF4B78E93B6C5',
      UI_INCENTIVE_DATA_PROVIDER: '0x11979886A6dBAE27D7a72c49fCF3F23240D647bF',
      UI_POOL_DATA_PROVIDER: '0x00e50FAB64eBB37b87df06Aa46b8B35d5f1A4e1A',
      WALLET_BALANCE_PROVIDER: '0x73e4898a1Bfa9f710B6A6AB516403A6299e01fc6',
      WETH_GATEWAY: '0xC27d4dBefc2C0CE57916a699971b58a3BD9C7d5b',
    },
  },
  {
    name: 'AaveV3Avalanche',
    chainId: ChainId.avalanche,
    addressProvider: '0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb',
    version: 3,
    additionalAddresses: {
      CAPS_PLUS_RISK_STEWARD: '0xD2C92b5A793e196aB11dBefBe3Af6BddeD6c3DD5',
      DEBT_SWAP_ADAPTER: '0x4C0633Bf70fB2bB984A9eEC5d9052BdEA451C70A',
      LISTING_ENGINE: '0x49581e5575F49263f556b91daf8fb41D7854D94B',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x770ef9f4fe897e59daCc474EF11238303F9552b6',
      PROOF_OF_RESERVE: '0xab22988D93d5F942fC6B6c6Ea285744809D1d9Cc',
      PROOF_OF_RESERVE_AGGREGATOR: '0x80f2c02224a2E548FC67c0bF705eBFA825dd5439',
      RATES_FACTORY: '0xDd81E6F85358292075B78fc8D5830BE8434aF8BA',
      REPAY_WITH_COLLATERAL_ADAPTER: '0x49F5B996814fEd1dd39285B92A59CFb2dfd8D4f9',
      STATIC_A_TOKEN_FACTORY: '0xbD37610BBB1ddc2a22797F7e3f531B59902b7bA7',
      SWAP_COLLATERAL_ADAPTER: '0x2Cf641F7C0eac2788A7924B82d6Ca8EB7bAa4E3A',
      UI_INCENTIVE_DATA_PROVIDER: '0x265d414f80b0fca9505710e6F16dB4b67555D365',
      UI_POOL_DATA_PROVIDER: '0xF71DBe0FAEF1473ffC607d4c555dfF0aEaDb878d',
      WALLET_BALANCE_PROVIDER: '0xBc790382B3686abffE4be14A030A96aC6154023a',
      WETH_GATEWAY: '0x6F143FE2F7B02424ad3CaD1593D6f36c0Aab69d7',
    },
  },
  {
    name: 'AaveV3Arbitrum',
    chainId: ChainId.arbitrum_one,
    addressProvider: '0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb',
    version: 3,
    additionalAddresses: {
      CAPS_PLUS_RISK_STEWARD: '0xADf86b537eF08591c2777E144322E8b0Ca7E82a7',
      DEBT_SWAP_ADAPTER: '0xCf85FF1c37c594a10195F7A9Ab85CBb0a03f69dE',
      L2_ENCODER: '0x9abADECD08572e0eA5aF4d47A9C7984a5AA503dC',
      LISTING_ENGINE: '0x0EfdfC1A940DE4E7E6acC9Bb801481f81B17fd20',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x770ef9f4fe897e59daCc474EF11238303F9552b6',
      RATES_FACTORY: '0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896',
      REPAY_WITH_COLLATERAL_ADAPTER: '0x28201C152DC5B69A86FA54FCfd21bcA4C0eff3BA',
      STATIC_A_TOKEN_FACTORY: '0xD9419920a9768d6EdaBbe5b93cB4B5B9F3019823',
      SWAP_COLLATERAL_ADAPTER: '0xF3C3F14dd7BDb7E03e6EBc3bc5Ffc6D66De12251',
      UI_INCENTIVE_DATA_PROVIDER: '0xDA67AF3403555Ce0AE3ffC22fDb7354458277358',
      UI_POOL_DATA_PROVIDER: '0x145dE30c929a065582da84Cf96F88460dB9745A7',
      WALLET_BALANCE_PROVIDER: '0xBc790382B3686abffE4be14A030A96aC6154023a',
      WETH_GATEWAY: '0xB5Ee21786D28c5Ba61661550879475976B707099',
    },
  },
  {
    name: 'AaveV3ArbitrumGoerli',
    chainId: ChainId.arbitrum_goerli,
    addressProvider: '0xD64dDe119f11C88850FD596BE11CE398CC5893e6',
    version: 3,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0xc1b3cc37cf2f922abDFE7F01A17bc932F4078665',
      L2_ENCODER: '0x46605375317C3E8bd19E0ED70987354Cb6D16720',
      UI_INCENTIVE_DATA_PROVIDER: '0x159E642e34ad712242F6057477277b093eb43950',
      UI_POOL_DATA_PROVIDER: '0x1d5a0287E4ac7Ff805D8399D0177c75C8C95d4dC',
      WALLET_BALANCE_PROVIDER: '0x8c7914af3926CfA5131Ce294c48E03C6d3aDc916',
      WETH_GATEWAY: '0xcD1065F2c3A0e0a94d543Ce41720BFF515f753B7',
    },
  },
  {
    name: 'AaveV3FantomTestnet',
    chainId: ChainId.fantom_testnet,
    addressProvider: '0x1558c6FadDe1bEaf0f6628BDd1DFf3461185eA24',
    version: 3,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0x021BE22Bdfa497D6643D4035E530095E7b452967',
      UI_INCENTIVE_DATA_PROVIDER: '0xf24dc19cFb9A25bbc4DDcaAdb116DfD17472207B',
      UI_POOL_DATA_PROVIDER: '0xC91dB4F736b6Acf5A2e379a58280D1b06BD24E7d',
      WALLET_BALANCE_PROVIDER: '0x49cC86071dEcC7999BA656763b8389f23058bB34',
      WETH_GATEWAY: '0xd2B0C9778d088Fc79C28Da719bC02158E64796bD',
    },
  },
  {
    name: 'AaveV3Fantom',
    chainId: ChainId.fantom,
    addressProvider: '0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb',
    version: 3,
    additionalAddresses: {
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x770ef9f4fe897e59daCc474EF11238303F9552b6',
      REPAY_WITH_COLLATERAL_ADAPTER: '0x1408401B2A7E28cB747b3e258D0831Fc926bAC51',
      SWAP_COLLATERAL_ADAPTER: '0xE387c6053CE8EC9f8C3fa5cE085Af73114a695d3',
      UI_INCENTIVE_DATA_PROVIDER: '0x67Da261c14fd94cE7fDd77a0A8476E5b244089A9',
      UI_POOL_DATA_PROVIDER: '0xddf65434502E459C22263BE2ed7cF0f1FaFD44c0',
      WALLET_BALANCE_PROVIDER: '0xBc790382B3686abffE4be14A030A96aC6154023a',
      WETH_GATEWAY: '0x1DcDA4de2Bf6c7AD9a34788D22aE6b7d55016e1f',
    },
  },
  {
    name: 'AaveV3Harmony',
    chainId: ChainId.harmony,
    addressProvider: '0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb',
    version: 3,
    additionalAddresses: {
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x770ef9f4fe897e59daCc474EF11238303F9552b6',
      UI_INCENTIVE_DATA_PROVIDER: '0xf7a60467aBb8A3240A0382b22E1B03c7d4F59Da5',
      UI_POOL_DATA_PROVIDER: '0x1DcDA4de2Bf6c7AD9a34788D22aE6b7d55016e1f',
      WALLET_BALANCE_PROVIDER: '0xBc790382B3686abffE4be14A030A96aC6154023a',
      WETH_GATEWAY: '0xE387c6053CE8EC9f8C3fa5cE085Af73114a695d3',
    },
  },
  {
    name: 'AaveV3Optimism',
    chainId: ChainId.optimism,
    addressProvider: '0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb',
    version: 3,
    additionalAddresses: {
      CAPS_PLUS_RISK_STEWARD: '0x5E76E98E0963EcDC6A065d1435F84065b7523f39',
      DEBT_SWAP_ADAPTER: '0xb77fc84a549ecc0b410d6fa15159C2df207545a3',
      L2_ENCODER: '0x9abADECD08572e0eA5aF4d47A9C7984a5AA503dC',
      LISTING_ENGINE: '0x7A9A9c14B35E58ffa1cC84aB421acE0FdcD289E3',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x770ef9f4fe897e59daCc474EF11238303F9552b6',
      RATES_FACTORY: '0xDd81E6F85358292075B78fc8D5830BE8434aF8BA',
      REPAY_WITH_COLLATERAL_ADAPTER: '0xa12734e64417f61f8442E7D5132EdBFdbDDeF0fa',
      STATIC_A_TOKEN_FACTORY: '0xD9419920a9768d6EdaBbe5b93cB4B5B9F3019823',
      SWAP_COLLATERAL_ADAPTER: '0x830C5A67a0C95D69dA5fb7801Ac1773c6fB53857',
      UI_INCENTIVE_DATA_PROVIDER: '0x6F143FE2F7B02424ad3CaD1593D6f36c0Aab69d7',
      UI_POOL_DATA_PROVIDER: '0xbd83DdBE37fc91923d59C8c1E0bDe0CccCa332d5',
      WALLET_BALANCE_PROVIDER: '0xBc790382B3686abffE4be14A030A96aC6154023a',
      WETH_GATEWAY: '0x76D3030728e52DEB8848d5613aBaDE88441cbc59',
    },
  },
  {
    name: 'AaveV3OptimismGoerli',
    chainId: ChainId.optimism_goerli,
    addressProvider: '0xf3a4595bD9FBf129DEb80802a4785873F0ceB65c',
    version: 3,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0x387d311e47e80b498169e6fb51d3193167d89F7D',
      L2_ENCODER: '0x19cdecE64EDE475ba0EB114ff4E319d64Ef8ECCf',
      UI_INCENTIVE_DATA_PROVIDER: '0x72A9c57cD5E2Ff20450e409cF6A542f1E6c710fc',
      UI_POOL_DATA_PROVIDER: '0xD2f5680976c86ADd3978b7ad3422Ee5c7690ddb4',
      WALLET_BALANCE_PROVIDER: '0x56033E114c61183590d39BA847400F02022Ebe47',
      WETH_GATEWAY: '0xf556C102F47d806E21E8E78438E58ac06A14A29E',
    },
  },
  {
    name: 'AaveV3ScrollAlpha',
    chainId: ChainId.scroll_alpha,
    addressProvider: '0x52A27dC690F8652288194Dd2bc523863eBdEa236',
    version: 3,
    testnet: true,
    additionalAddresses: {
      FAUCET: '0x357A307A8036D54b454BD15B3B1A0fE4B9e8A561',
      L2_ENCODER: '0x3Bb33c67908D0d58F8d7349cBe726ff3b059e0fC',
      UI_INCENTIVE_DATA_PROVIDER: '0xBf67A725F976d4A7C1fa9ea5303FD57D13CA0A37',
      UI_POOL_DATA_PROVIDER: '0xDC55BcFC0963608401A4bA6298624E5895f8250a',
      WALLET_BALANCE_PROVIDER: '0x6c68e975764a56e62AF3d1C8209F789779Eb763B',
      WETH_GATEWAY: '0x57ce905CfD7f986A929A26b006f797d181dB706e',
    },
  },
  {
    name: 'AaveV3Metis',
    chainId: ChainId.metis,
    addressProvider: '0xB9FABd7500B2C6781c35Dd48d54f81fc2299D7AF',
    version: 3,
    additionalAddresses: {
      CAPS_PLUS_RISK_STEWARD: '0x5f4d15d761528c57a5C30c43c1DAb26Fc5452731',
      L2_ENCODER: '0x9f3A1B399A9074eBA63Dc4fc274bE2A2b2d80cB9',
      LISTING_ENGINE: '0x857720ad258db0ACb180e76A5526c72CFCe6F8A7',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x9E7B73ffD9D2026F3ff4212c29E209E09C8A91F5',
      RATES_FACTORY: '0x87Aaba7cf8e1F319d0E3402d68017171201dEcd5',
      UI_INCENTIVE_DATA_PROVIDER: '0x3e7BC5EcE0f22DbB16c3e3EeA288a10A57d68927',
      UI_POOL_DATA_PROVIDER: '0x7dd60bd8507fDC3d300d53427b7AE566701a7320',
      WALLET_BALANCE_PROVIDER: '0x1df710eb1E2FD9C21494aF2BFb1F210a4185885b',
    },
  },
  {
    name: 'AaveV3Base',
    chainId: ChainId.base,
    addressProvider: '0xe20fCBdBfFC4Dd138cE8b2E6FBb6CB49777ad64D',
    version: 3,
    additionalAddresses: {
      CAPS_PLUS_RISK_STEWARD: '0x12DEB4025b79f2B43f6aeF079F9D77C3f9a67bb6',
      LISTING_ENGINE: '0xc7751400F809cdB0C167F87985083C558a0610F7',
      RATES_FACTORY: '0x0D1Fe8eAdb0a3e44C4Cc9D73De8dA50C1E475832',
      L2_ENCODER: '0x39e97c588B2907Fb67F44fea256Ae3BA064207C5',
      POOL_ADDRESSES_PROVIDER_REGISTRY: '0x2f6571d3Eb9a4e350C68C36bCD2afe39530078E2',
      UI_INCENTIVE_DATA_PROVIDER: '0xEdD3b4737C1a0011626631a977b91Cf3E944982d',
      UI_POOL_DATA_PROVIDER: '0x174446a6741300cD2E7C1b1A636Fee99c8F83502',
      WALLET_BALANCE_PROVIDER: '0x5779b29B0a34577d927E8D511B595ef9abbFAE82',
      WETH_GATEWAY: '0x18CD499E3d7ed42FEbA981ac9236A278E4Cdc2ee',
    },
    initial: {
      COLLECTOR: '0xBA9424d650A4F5c80a0dA641254d1AcCE2A37057',
      DEFAULT_A_TOKEN_IMPL: '0x98F409Fc4A42F34AE3c326c7f48ED01ae8cAeC69',
      DEFAULT_VARIABLE_DEBT_TOKEN_IMPL: '0x2425A746911128c2eAA7bEBDc9Bc452eE52208a1',
      DEFAULT_STABLE_DEBT_TOKEN_IMPL: '0xe0b9B4f959fa8B52B7228c8D78875482b8813349',
    },
  },
].map((m) => ({
  ...m,
  provider: RPC_PROVIDERS[m.chainId as keyof typeof RPC_PROVIDERS] as unknown as PublicClient,
  // fix checksums
  addressProvider: getAddress(m.addressProvider),
  additionalAddresses: Object.keys(m.additionalAddresses).reduce((acc, key) => {
    acc[key] = getAddress(m.additionalAddresses[key as keyof Pool['additionalAddresses']] as Hex);
    return acc;
  }, {} as {[key: string]: Hex}) as Pool['additionalAddresses'],
})) as Pool[];
