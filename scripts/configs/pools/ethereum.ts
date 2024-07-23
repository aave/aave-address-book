import {ChainId} from '@bgd-labs/js-utils';
import {PoolConfig} from '../types';

export const sepoliaProtoV3: PoolConfig = {
  name: 'Sepolia',
  chainId: ChainId.sepolia,
  POOL_ADDRESSES_PROVIDER: '0x012bAC54348C0E635dCAc9D5FB99f06F24136C9A',
  additionalAddresses: {
    FAUCET: '0xC959483DBa39aa9E78757139af0e9a2EDEb3f42D',
    UI_INCENTIVE_DATA_PROVIDER: '0xBA25de9a7DC623B30799F33B770d31B44c2C3b77',
    UI_POOL_DATA_PROVIDER: '0x69529987FA4A075D0C00B0128fa848dc9ebbE9CE',
    WALLET_BALANCE_PROVIDER: '0xCD4e0d6D2b1252E2A709B8aE97DBA31164C5a709',
    WETH_GATEWAY: '0x387d311e47e80b498169e6fb51d3193167d89F7D',
    STATIC_A_TOKEN_FACTORY: '0xd210dFB43B694430B8d31762B5199e30c31266C8',
    UI_GHO_DATA_PROVIDER: '0x69B9843A16a6E9933125EBD97659BA3CCbE2Ef8A',
  },
};

export const mainnetProtoV2Pool: PoolConfig = {
  name: 'Ethereum',
  chainId: ChainId.mainnet,
  POOL_ADDRESSES_PROVIDER: '0xB53C1a33016B2DC2fF3653530bfF1848a515c8c5',
  additionalAddresses: {
    DEBT_SWAP_ADAPTER: '0x6A6FA664D4Fa49a6a780a1D6143f079f8dd7C33d',
    CONFIG_ENGINE: '0x9eCed0293e7B73CFf4a2b4F9C82aAc8346158bd9',
    MIGRATION_HELPER: '0xb748952c7bc638f31775245964707bcc5ddfabfc',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x52D306e36E3B6B02c153d0266ff0f85d18BCD413',
    RATES_FACTORY: '0xbD37610BBB1ddc2a22797F7e3f531B59902b7bA7',
    REPAY_WITH_COLLATERAL_ADAPTER: '0x80Aca0C645fEdABaa20fd2Bf0Daf57885A309FE6',
    SWAP_COLLATERAL_ADAPTER: '0x135896DE8421be2ec868E0b811006171D9df802A',
    UI_INCENTIVE_DATA_PROVIDER: '0xD01ab9a6577E1D84F142e44D49380e23A340387d',
    UI_POOL_DATA_PROVIDER: '0x00e50FAB64eBB37b87df06Aa46b8B35d5f1A4e1A',
    WALLET_BALANCE_PROVIDER: '0x8E8dAd5409E0263a51C0aB5055dA66Be28cFF922',
    WETH_GATEWAY: '0xa0d9C1E9E48Ca30c8d8C3B5D69FF5dc1f6DFfC24',
  },
};

export const mainnetAmmV2Pool: PoolConfig = {
  name: 'EthereumAMM',
  chainId: ChainId.mainnet,
  POOL_ADDRESSES_PROVIDER: '0xacc030ef66f9dfeae9cbb0cd1b25654b82cfa8d5',
  additionalAddresses: {
    CONFIG_ENGINE: '0xcfC26009618ec2Ca8787180116a37Caa354a465C',
    MIGRATION_HELPER: '0x3cd1dFB81C50A5300C60a181ED145a7286d81e0a',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x52D306e36E3B6B02c153d0266ff0f85d18BCD413',
    RATES_FACTORY: '0x6e4D068105052C3877116DCF86f5FF36B7eCa2B8',
    UI_INCENTIVE_DATA_PROVIDER: '0xD01ab9a6577E1D84F142e44D49380e23A340387d',
    UI_POOL_DATA_PROVIDER: '0x00e50FAB64eBB37b87df06Aa46b8B35d5f1A4e1A',
    WALLET_BALANCE_PROVIDER: '0x8E8dAd5409E0263a51C0aB5055dA66Be28cFF922',
    WETH_GATEWAY: '0xbe9a7B3F2f54E18D7C0a17B03ad84Ac2D1D28eAC',
  },
};

export const mainnetArcV2Pool: PoolConfig = {
  name: 'EthereumArc',
  chainId: ChainId.mainnet,
  POOL_ADDRESSES_PROVIDER: '0x6FdfafB66d39cD72CFE7984D3Bbcc76632faAb00',
  additionalAddresses: {
    PERMISSION_MANAGER: '0xF4a1F5fEA79C3609514A417425971FadC10eCfBE',
  },
};

export const mainnetProtoV3Pool: PoolConfig = {
  name: 'Ethereum',
  chainId: ChainId.mainnet,
  POOL_ADDRESSES_PROVIDER: '0x2f39d218133AFaB8F2B819B1066c7E434Ad94E9e',
  additionalAddresses: {
    CAPS_PLUS_RISK_STEWARD: '0x82dcCF206Ae2Ab46E2099e663F70DeE77caE7778',
    FREEZING_STEWARD: '0x2eE68ACb6A1319de1b49DC139894644E424fefD6',
    DEBT_SWAP_ADAPTER: '0x8761e0370f94f68Db8EaA731f4fC581f6AD0Bd68',
    DELEGATION_AWARE_A_TOKEN_IMPL_REV_1: '0x21714092D90c7265F52fdfDae068EC11a23C6248',
    CONFIG_ENGINE: '0x8689b8add004a9fd2320031b7d3f5af1f7f41e17',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0xbaA999AC55EAce41CcAE355c77809e68Bb345170',
    REPAY_WITH_COLLATERAL_ADAPTER: '0x02e7B8511831B1b02d9018215a0f8f500Ea5c6B3',
    STATIC_A_TOKEN_FACTORY: '0x411D79b8cC43384FDE66CaBf9b6a17180c842511',
    SWAP_COLLATERAL_ADAPTER: '0xADC0A53095A0af87F3aa29FE0715B5c28016364e',
    UI_GHO_DATA_PROVIDER: '0x379c1EDD1A41218bdbFf960a9d5AD2818Bf61aE8',
    UI_INCENTIVE_DATA_PROVIDER: '0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6',
    UI_POOL_DATA_PROVIDER: '0x91c0eA31b49B69Ea18607702c5d9aC360bf3dE7d',
    WALLET_BALANCE_PROVIDER: '0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2',
    WETH_GATEWAY: '0x893411580e590D62dDBca8a703d61Cc4A8c7b2b9',
    WITHDRAW_SWAP_ADAPTER: '0x78F8Bd884C3D738B74B420540659c82f392820e0',
    SAVINGS_DAI_TOKEN_WRAPPER: '0xE28E2c8d240dd5eBd0adcab86fbD79df7a052034',
  },
};

export const lidoEthereumMainnetProtoV3Pool: PoolConfig = {
  name: 'EthereumLido',
  chainId: ChainId.mainnet,
  POOL_ADDRESSES_PROVIDER: '0xcfBf336fe147D643B9Cb705648500e101504B16d',
  additionalAddresses: {
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0xC6cAB8D39D93DC0Bd5986E7Ce5Bb956E30103A43',
    REPAY_WITH_COLLATERAL_ADAPTER: '0xd0EAE3B730AE736614c66Cb40aFd1e0063f74286',
    SWAP_COLLATERAL_ADAPTER: '0xD0887AA7fEBC8962c622493646195e7c76D94fCE',
    WITHDRAW_SWAP_ADAPTER: '0x43eDB797834151D041619EEF833Edc784B509dAE',
    UI_INCENTIVE_DATA_PROVIDER: '0xB3a0fA312853A8E24C7756e6857cD56592b24c99',
    UI_POOL_DATA_PROVIDER: '0x07060168141ab016abb8933b86d2541d66b4f74a',
    WALLET_BALANCE_PROVIDER: '0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2',
    WETH_GATEWAY: '0x702B6770A81f75964cA5D479F369eFB31dfa7C32',
    CONFIG_ENGINE: '0xC80f057d40Fc7f0A01ad4a634f35520Df8079707',
    CAPS_PLUS_RISK_STEWARD: '0x3843b29118fFC18d5d12EE079d0324E1bF115e69',
    // STATIC_A_TOKEN_FACTORY: '',
    // FREEZING_STEWARD: '',
    // RATES_FACTORY: '',
  },
};
