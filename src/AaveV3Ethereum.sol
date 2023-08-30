// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Ethereum {
  // https://etherscan.io/address/0x2f39d218133AFaB8F2B819B1066c7E434Ad94E9e
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x2f39d218133AFaB8F2B819B1066c7E434Ad94E9e);

  // https://etherscan.io/address/0x87870Bca3F3fD6335C3F4ce8392D69350B4fA4E2
  IPool internal constant POOL = IPool(0x87870Bca3F3fD6335C3F4ce8392D69350B4fA4E2);

  // https://etherscan.io/address/0x64b761D848206f447Fe2dd461b0c635Ec39EbB27
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x64b761D848206f447Fe2dd461b0c635Ec39EbB27);

  // https://etherscan.io/address/0x54586bE62E3c3580375aE3723C145253060Ca0C2
  IAaveOracle internal constant ORACLE = IAaveOracle(0x54586bE62E3c3580375aE3723C145253060Ca0C2);

  // https://etherscan.io/address/0x0000000000000000000000000000000000000000
  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  // https://etherscan.io/address/0x7B4EB56E7CD4b454BA8ff71E4518426369a138a3
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x7B4EB56E7CD4b454BA8ff71E4518426369a138a3);

  // https://etherscan.io/address/0xc2aaCf6553D20d1e9d78E365AAba8032af9c85b0
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xc2aaCf6553D20d1e9d78E365AAba8032af9c85b0);

  // https://etherscan.io/address/0xEE56e2B3D491590B5b31738cC34d5232F378a8D5
  address internal constant ACL_ADMIN = 0xEE56e2B3D491590B5b31738cC34d5232F378a8D5;

  // https://etherscan.io/address/0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c
  ICollector internal constant COLLECTOR = ICollector(0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c);

  // https://etherscan.io/address/0x8164Cc65827dcFe994AB23944CBC90e0aa80bFcb
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x8164Cc65827dcFe994AB23944CBC90e0aa80bFcb;

  // https://etherscan.io/address/0x7EfFD7b47Bfd17e52fB7559d3f924201b9DbfF3d
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x7EfFD7b47Bfd17e52fB7559d3f924201b9DbfF3d;

  // https://etherscan.io/address/0xaC725CB59D16C81061BDeA61041a8A5e73DA9EC6
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xaC725CB59D16C81061BDeA61041a8A5e73DA9EC6;

  // https://etherscan.io/address/0x15C5620dfFaC7c7366EED66C20Ad222DDbB1eD57
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x15C5620dfFaC7c7366EED66C20Ad222DDbB1eD57;

  // https://etherscan.io/address/0x223d844fc4B006D67c0cDbd39371A9F73f69d974
  address internal constant EMISSION_MANAGER = 0x223d844fc4B006D67c0cDbd39371A9F73f69d974;

  // https://etherscan.io/address/0x82dcCF206Ae2Ab46E2099e663F70DeE77caE7778
  address internal constant CAPS_PLUS_RISK_STEWARD = 0x82dcCF206Ae2Ab46E2099e663F70DeE77caE7778;

  // https://etherscan.io/address/0x8f30ADaA6950b31f675bF8a709Bc23F55aa24735
  address internal constant DEBT_SWAP_ADAPTER = 0x8f30ADaA6950b31f675bF8a709Bc23F55aa24735;

  // https://etherscan.io/address/0x21714092D90c7265F52fdfDae068EC11a23C6248
  address internal constant DELEGATION_AWARE_A_TOKEN_IMPL_REV_1 =
    0x21714092D90c7265F52fdfDae068EC11a23C6248;

  // https://etherscan.io/address/0x40D16FC0246aD3160Ccc09B8D0D3A2cD28aE6C2f
  address internal constant GHO_TOKEN = 0x40D16FC0246aD3160Ccc09B8D0D3A2cD28aE6C2f;

  // https://etherscan.io/address/0xE202F2fc4b6A37Ba53cfD15bE42a762A645FCA07
  address internal constant LISTING_ENGINE = 0xE202F2fc4b6A37Ba53cfD15bE42a762A645FCA07;

  // https://etherscan.io/address/0xbaA999AC55EAce41CcAE355c77809e68Bb345170
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xbaA999AC55EAce41CcAE355c77809e68Bb345170;

  // https://etherscan.io/address/0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896
  address internal constant RATES_FACTORY = 0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896;

  // https://etherscan.io/address/0x02e7B8511831B1b02d9018215a0f8f500Ea5c6B3
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0x02e7B8511831B1b02d9018215a0f8f500Ea5c6B3;

  // https://etherscan.io/address/0x17D0D723a6741C8E154594a8850D29D58Bcc9218
  address internal constant STATIC_A_TOKEN_FACTORY = 0x17D0D723a6741C8E154594a8850D29D58Bcc9218;

  // https://etherscan.io/address/0xADC0A53095A0af87F3aa29FE0715B5c28016364e
  address internal constant SWAP_COLLATERAL_ADAPTER = 0xADC0A53095A0af87F3aa29FE0715B5c28016364e;

  // https://etherscan.io/address/0x379c1EDD1A41218bdbFf960a9d5AD2818Bf61aE8
  address internal constant UI_GHO_DATA_PROVIDER = 0x379c1EDD1A41218bdbFf960a9d5AD2818Bf61aE8;

  // https://etherscan.io/address/0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6;

  // https://etherscan.io/address/0x91c0eA31b49B69Ea18607702c5d9aC360bf3dE7d
  address internal constant UI_POOL_DATA_PROVIDER = 0x91c0eA31b49B69Ea18607702c5d9aC360bf3dE7d;

  // https://etherscan.io/address/0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2
  address internal constant WALLET_BALANCE_PROVIDER = 0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2;

  // https://etherscan.io/address/0xD322A49006FC828F9B5B37Ab215F99B4E5caB19C
  address internal constant WETH_GATEWAY = 0xD322A49006FC828F9B5B37Ab215F99B4E5caB19C;

  address internal constant WITHDRAW_SWAP_ADAPTER = 0x78F8Bd884C3D738B74B420540659c82f392820e0;
}

library AaveV3EthereumAssets {
  // https://etherscan.io/address/0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2
  address internal constant WETH_UNDERLYING = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
  // https://etherscan.io/address/0x4d5F47FA6A74757f35C14fD3a6Ef8E3C9BC514E8
  address internal constant WETH_A_TOKEN = 0x4d5F47FA6A74757f35C14fD3a6Ef8E3C9BC514E8;
  // https://etherscan.io/address/0xeA51d7853EEFb32b6ee06b1C12E6dcCA88Be0fFE
  address internal constant WETH_V_TOKEN = 0xeA51d7853EEFb32b6ee06b1C12E6dcCA88Be0fFE;
  // https://etherscan.io/address/0x102633152313C81cD80419b6EcF66d14Ad68949A
  address internal constant WETH_S_TOKEN = 0x102633152313C81cD80419b6EcF66d14Ad68949A;
  // https://etherscan.io/address/0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419
  address internal constant WETH_ORACLE = 0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419;
  // https://etherscan.io/address/0xb02381b1d27aA9845e5012083CA288c1818884f0
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0xb02381b1d27aA9845e5012083CA288c1818884f0; // https://etherscan.io/address/0x03928473f25bb2da6Bc880b07eCBaDC636822264
  address internal constant WETH_STATA_TOKEN = 0x03928473f25bb2da6Bc880b07eCBaDC636822264;

  // https://etherscan.io/address/0x7f39C581F595B53c5cb19bD0b3f8dA6c935E2Ca0
  address internal constant wstETH_UNDERLYING = 0x7f39C581F595B53c5cb19bD0b3f8dA6c935E2Ca0;
  // https://etherscan.io/address/0x0B925eD163218f6662a35e0f0371Ac234f9E9371
  address internal constant wstETH_A_TOKEN = 0x0B925eD163218f6662a35e0f0371Ac234f9E9371;
  // https://etherscan.io/address/0xC96113eED8cAB59cD8A66813bCB0cEb29F06D2e4
  address internal constant wstETH_V_TOKEN = 0xC96113eED8cAB59cD8A66813bCB0cEb29F06D2e4;
  // https://etherscan.io/address/0x39739943199c0fBFe9E5f1B5B160cd73a64CB85D
  address internal constant wstETH_S_TOKEN = 0x39739943199c0fBFe9E5f1B5B160cd73a64CB85D;
  // https://etherscan.io/address/0x8B6851156023f4f5A66F68BEA80851c3D905Ac93
  address internal constant wstETH_ORACLE = 0x8B6851156023f4f5A66F68BEA80851c3D905Ac93;
  // https://etherscan.io/address/0x7b8Fa4540246554e77FCFf140f9114de00F8bB8D
  address internal constant wstETH_INTEREST_RATE_STRATEGY =
    0x7b8Fa4540246554e77FCFf140f9114de00F8bB8D;

  // https://etherscan.io/address/0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599
  address internal constant WBTC_UNDERLYING = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;
  // https://etherscan.io/address/0x5Ee5bf7ae06D1Be5997A1A72006FE6C607eC6DE8
  address internal constant WBTC_A_TOKEN = 0x5Ee5bf7ae06D1Be5997A1A72006FE6C607eC6DE8;
  // https://etherscan.io/address/0x40aAbEf1aa8f0eEc637E0E7d92fbfFB2F26A8b7B
  address internal constant WBTC_V_TOKEN = 0x40aAbEf1aa8f0eEc637E0E7d92fbfFB2F26A8b7B;
  // https://etherscan.io/address/0xA1773F1ccF6DB192Ad8FE826D15fe1d328B03284
  address internal constant WBTC_S_TOKEN = 0xA1773F1ccF6DB192Ad8FE826D15fe1d328B03284;
  // https://etherscan.io/address/0x230E0321Cf38F09e247e50Afc7801EA2351fe56F
  address internal constant WBTC_ORACLE = 0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;
  // https://etherscan.io/address/0x07Fa3744FeC271F80c2EA97679823F65c13CCDf4
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x07Fa3744FeC271F80c2EA97679823F65c13CCDf4;

  // https://etherscan.io/address/0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48
  address internal constant USDC_UNDERLYING = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
  // https://etherscan.io/address/0x98C23E9d8f34FEFb1B7BD6a91B7FF122F4e16F5c
  address internal constant USDC_A_TOKEN = 0x98C23E9d8f34FEFb1B7BD6a91B7FF122F4e16F5c;
  // https://etherscan.io/address/0x72E95b8931767C79bA4EeE721354d6E99a61D004
  address internal constant USDC_V_TOKEN = 0x72E95b8931767C79bA4EeE721354d6E99a61D004;
  // https://etherscan.io/address/0xB0fe3D292f4bd50De902Ba5bDF120Ad66E9d7a39
  address internal constant USDC_S_TOKEN = 0xB0fe3D292f4bd50De902Ba5bDF120Ad66E9d7a39;
  // https://etherscan.io/address/0x8fFfFfd4AfB6115b954Bd326cbe7B4BA576818f6
  address internal constant USDC_ORACLE = 0x8fFfFfd4AfB6115b954Bd326cbe7B4BA576818f6;
  // https://etherscan.io/address/0x8F183Ee74C790CB558232a141099b316D6C8Ba6E
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x8F183Ee74C790CB558232a141099b316D6C8Ba6E; // https://etherscan.io/address/0x02c2d189b45CE213a40097b62D311cf0dD16eC92
  address internal constant USDC_STATA_TOKEN = 0x02c2d189b45CE213a40097b62D311cf0dD16eC92;

  // https://etherscan.io/address/0x6B175474E89094C44Da98b954EedeAC495271d0F
  address internal constant DAI_UNDERLYING = 0x6B175474E89094C44Da98b954EedeAC495271d0F;
  // https://etherscan.io/address/0x018008bfb33d285247A21d44E50697654f754e63
  address internal constant DAI_A_TOKEN = 0x018008bfb33d285247A21d44E50697654f754e63;
  // https://etherscan.io/address/0xcF8d0c70c850859266f5C338b38F9D663181C314
  address internal constant DAI_V_TOKEN = 0xcF8d0c70c850859266f5C338b38F9D663181C314;
  // https://etherscan.io/address/0x413AdaC9E2Ef8683ADf5DDAEce8f19613d60D1bb
  address internal constant DAI_S_TOKEN = 0x413AdaC9E2Ef8683ADf5DDAEce8f19613d60D1bb;
  // https://etherscan.io/address/0xAed0c38402a5d19df6E4c03F4E2DceD6e29c1ee9
  address internal constant DAI_ORACLE = 0xAed0c38402a5d19df6E4c03F4E2DceD6e29c1ee9;
  // https://etherscan.io/address/0x9a158802cD924747EF336cA3F9DE3bdb60Cf43D3
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x9a158802cD924747EF336cA3F9DE3bdb60Cf43D3; // https://etherscan.io/address/0xEb708639E8e518B86a916db3685f90216b1C1c67
  address internal constant DAI_STATA_TOKEN = 0xEb708639E8e518B86a916db3685f90216b1C1c67;

  // https://etherscan.io/address/0x514910771AF9Ca656af840dff83E8264EcF986CA
  address internal constant LINK_UNDERLYING = 0x514910771AF9Ca656af840dff83E8264EcF986CA;
  // https://etherscan.io/address/0x5E8C8A7243651DB1384C0dDfDbE39761E8e7E51a
  address internal constant LINK_A_TOKEN = 0x5E8C8A7243651DB1384C0dDfDbE39761E8e7E51a;
  // https://etherscan.io/address/0x4228F8895C7dDA20227F6a5c6751b8Ebf19a6ba8
  address internal constant LINK_V_TOKEN = 0x4228F8895C7dDA20227F6a5c6751b8Ebf19a6ba8;
  // https://etherscan.io/address/0x63B1129ca97D2b9F97f45670787Ac12a9dF1110a
  address internal constant LINK_S_TOKEN = 0x63B1129ca97D2b9F97f45670787Ac12a9dF1110a;
  // https://etherscan.io/address/0x2c1d072e956AFFC0D435Cb7AC38EF18d24d9127c
  address internal constant LINK_ORACLE = 0x2c1d072e956AFFC0D435Cb7AC38EF18d24d9127c;
  // https://etherscan.io/address/0x24701A6368Ff6D2874d6b8cDadd461552B8A5283
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x24701A6368Ff6D2874d6b8cDadd461552B8A5283;

  // https://etherscan.io/address/0x7Fc66500c84A76Ad7e9c93437bFc5Ac33E2DDaE9
  address internal constant AAVE_UNDERLYING = 0x7Fc66500c84A76Ad7e9c93437bFc5Ac33E2DDaE9;
  // https://etherscan.io/address/0xA700b4eB416Be35b2911fd5Dee80678ff64fF6C9
  address internal constant AAVE_A_TOKEN = 0xA700b4eB416Be35b2911fd5Dee80678ff64fF6C9;
  // https://etherscan.io/address/0xBae535520Abd9f8C85E58929e0006A2c8B372F74
  address internal constant AAVE_V_TOKEN = 0xBae535520Abd9f8C85E58929e0006A2c8B372F74;
  // https://etherscan.io/address/0x268497bF083388B1504270d0E717222d3A87D6F2
  address internal constant AAVE_S_TOKEN = 0x268497bF083388B1504270d0E717222d3A87D6F2;
  // https://etherscan.io/address/0x547a514d5e3769680Ce22B2361c10Ea13619e8a9
  address internal constant AAVE_ORACLE = 0x547a514d5e3769680Ce22B2361c10Ea13619e8a9;
  // https://etherscan.io/address/0x24701A6368Ff6D2874d6b8cDadd461552B8A5283
  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x24701A6368Ff6D2874d6b8cDadd461552B8A5283;

  // https://etherscan.io/address/0xBe9895146f7AF43049ca1c1AE358B0541Ea49704
  address internal constant cbETH_UNDERLYING = 0xBe9895146f7AF43049ca1c1AE358B0541Ea49704;
  // https://etherscan.io/address/0x977b6fc5dE62598B08C85AC8Cf2b745874E8b78c
  address internal constant cbETH_A_TOKEN = 0x977b6fc5dE62598B08C85AC8Cf2b745874E8b78c;
  // https://etherscan.io/address/0x0c91bcA95b5FE69164cE583A2ec9429A569798Ed
  address internal constant cbETH_V_TOKEN = 0x0c91bcA95b5FE69164cE583A2ec9429A569798Ed;
  // https://etherscan.io/address/0x82bE6012cea6D147B968eBAea5ceEcF6A5b4F493
  address internal constant cbETH_S_TOKEN = 0x82bE6012cea6D147B968eBAea5ceEcF6A5b4F493;
  // https://etherscan.io/address/0x5f4d15d761528c57a5C30c43c1DAb26Fc5452731
  address internal constant cbETH_ORACLE = 0x5f4d15d761528c57a5C30c43c1DAb26Fc5452731;
  // https://etherscan.io/address/0x24701A6368Ff6D2874d6b8cDadd461552B8A5283
  address internal constant cbETH_INTEREST_RATE_STRATEGY =
    0x24701A6368Ff6D2874d6b8cDadd461552B8A5283;

  // https://etherscan.io/address/0xdAC17F958D2ee523a2206206994597C13D831ec7
  address internal constant USDT_UNDERLYING = 0xdAC17F958D2ee523a2206206994597C13D831ec7;
  // https://etherscan.io/address/0x23878914EFE38d27C4D67Ab83ed1b93A74D4086a
  address internal constant USDT_A_TOKEN = 0x23878914EFE38d27C4D67Ab83ed1b93A74D4086a;
  // https://etherscan.io/address/0x6df1C1E379bC5a00a7b4C6e67A203333772f45A8
  address internal constant USDT_V_TOKEN = 0x6df1C1E379bC5a00a7b4C6e67A203333772f45A8;
  // https://etherscan.io/address/0x822Fa72Df1F229C3900f5AD6C3Fa2C424D691622
  address internal constant USDT_S_TOKEN = 0x822Fa72Df1F229C3900f5AD6C3Fa2C424D691622;
  // https://etherscan.io/address/0x3E7d1eAB13ad0104d2750B8863b489D65364e32D
  address internal constant USDT_ORACLE = 0x3E7d1eAB13ad0104d2750B8863b489D65364e32D;
  // https://etherscan.io/address/0xC82dF96432346cFb632473eB619Db3B8AC280234
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0xC82dF96432346cFb632473eB619Db3B8AC280234; // https://etherscan.io/address/0x65799b9fD4206CdaA4A1DB79254FCbc2Fd2fFEe6
  address internal constant USDT_STATA_TOKEN = 0x65799b9fD4206CdaA4A1DB79254FCbc2Fd2fFEe6;

  // https://etherscan.io/address/0xae78736Cd615f374D3085123A210448E74Fc6393
  address internal constant rETH_UNDERLYING = 0xae78736Cd615f374D3085123A210448E74Fc6393;
  // https://etherscan.io/address/0xCc9EE9483f662091a1de4795249E24aC0aC2630f
  address internal constant rETH_A_TOKEN = 0xCc9EE9483f662091a1de4795249E24aC0aC2630f;
  // https://etherscan.io/address/0xae8593DD575FE29A9745056aA91C4b746eee62C8
  address internal constant rETH_V_TOKEN = 0xae8593DD575FE29A9745056aA91C4b746eee62C8;
  // https://etherscan.io/address/0x1d1906f909CAe494c7441604DAfDDDbD0485A925
  address internal constant rETH_S_TOKEN = 0x1d1906f909CAe494c7441604DAfDDDbD0485A925;
  // https://etherscan.io/address/0x05225Cd708bCa9253789C1374e4337a019e99D56
  address internal constant rETH_ORACLE = 0x05225Cd708bCa9253789C1374e4337a019e99D56;
  // https://etherscan.io/address/0x24701A6368Ff6D2874d6b8cDadd461552B8A5283
  address internal constant rETH_INTEREST_RATE_STRATEGY =
    0x24701A6368Ff6D2874d6b8cDadd461552B8A5283;

  // https://etherscan.io/address/0x5f98805A4E8be255a32880FDeC7F6728C6568bA0
  address internal constant LUSD_UNDERLYING = 0x5f98805A4E8be255a32880FDeC7F6728C6568bA0;
  // https://etherscan.io/address/0x3Fe6a295459FAe07DF8A0ceCC36F37160FE86AA9
  address internal constant LUSD_A_TOKEN = 0x3Fe6a295459FAe07DF8A0ceCC36F37160FE86AA9;
  // https://etherscan.io/address/0x33652e48e4B74D18520f11BfE58Edd2ED2cEc5A2
  address internal constant LUSD_V_TOKEN = 0x33652e48e4B74D18520f11BfE58Edd2ED2cEc5A2;
  // https://etherscan.io/address/0x37A6B708FDB1483C231961b9a7F145261E815fc3
  address internal constant LUSD_S_TOKEN = 0x37A6B708FDB1483C231961b9a7F145261E815fc3;
  // https://etherscan.io/address/0x3D7aE7E594f2f2091Ad8798313450130d0Aba3a0
  address internal constant LUSD_ORACLE = 0x3D7aE7E594f2f2091Ad8798313450130d0Aba3a0;
  // https://etherscan.io/address/0x349684Da30f8c9Affeaf21AfAB3a1Ad51f5d95A3
  address internal constant LUSD_INTEREST_RATE_STRATEGY =
    0x349684Da30f8c9Affeaf21AfAB3a1Ad51f5d95A3;

  // https://etherscan.io/address/0xD533a949740bb3306d119CC777fa900bA034cd52
  address internal constant CRV_UNDERLYING = 0xD533a949740bb3306d119CC777fa900bA034cd52;
  // https://etherscan.io/address/0x7B95Ec873268a6BFC6427e7a28e396Db9D0ebc65
  address internal constant CRV_A_TOKEN = 0x7B95Ec873268a6BFC6427e7a28e396Db9D0ebc65;
  // https://etherscan.io/address/0x1b7D3F4b3c032a5AE656e30eeA4e8E1Ba376068F
  address internal constant CRV_V_TOKEN = 0x1b7D3F4b3c032a5AE656e30eeA4e8E1Ba376068F;
  // https://etherscan.io/address/0x90D9CD005E553111EB8C9c31Abe9706a186b6048
  address internal constant CRV_S_TOKEN = 0x90D9CD005E553111EB8C9c31Abe9706a186b6048;
  // https://etherscan.io/address/0xCd627aA160A6fA45Eb793D19Ef54f5062F20f33f
  address internal constant CRV_ORACLE = 0xCd627aA160A6fA45Eb793D19Ef54f5062F20f33f;
  // https://etherscan.io/address/0x76884cAFeCf1f7d4146DA6C4053B18B76bf6ED14
  address internal constant CRV_INTEREST_RATE_STRATEGY = 0x76884cAFeCf1f7d4146DA6C4053B18B76bf6ED14;

  // https://etherscan.io/address/0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2
  address internal constant MKR_UNDERLYING = 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2;
  // https://etherscan.io/address/0x8A458A9dc9048e005d22849F470891b840296619
  address internal constant MKR_A_TOKEN = 0x8A458A9dc9048e005d22849F470891b840296619;
  // https://etherscan.io/address/0x6Efc73E54E41b27d2134fF9f98F15550f30DF9B1
  address internal constant MKR_V_TOKEN = 0x6Efc73E54E41b27d2134fF9f98F15550f30DF9B1;
  // https://etherscan.io/address/0x0496372BE7e426D28E89DEBF01f19F014d5938bE
  address internal constant MKR_S_TOKEN = 0x0496372BE7e426D28E89DEBF01f19F014d5938bE;
  // https://etherscan.io/address/0xec1D1B3b0443256cc3860e24a46F108e699484Aa
  address internal constant MKR_ORACLE = 0xec1D1B3b0443256cc3860e24a46F108e699484Aa;
  // https://etherscan.io/address/0x27eFE5db315b71753b2a38ED3d5dd7E9362ba93F
  address internal constant MKR_INTEREST_RATE_STRATEGY = 0x27eFE5db315b71753b2a38ED3d5dd7E9362ba93F;

  // https://etherscan.io/address/0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F
  address internal constant SNX_UNDERLYING = 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F;
  // https://etherscan.io/address/0xC7B4c17861357B8ABB91F25581E7263E08DCB59c
  address internal constant SNX_A_TOKEN = 0xC7B4c17861357B8ABB91F25581E7263E08DCB59c;
  // https://etherscan.io/address/0x8d0de040e8aAd872eC3c33A3776dE9152D3c34ca
  address internal constant SNX_V_TOKEN = 0x8d0de040e8aAd872eC3c33A3776dE9152D3c34ca;
  // https://etherscan.io/address/0x478E1ec1A2BeEd94c1407c951E4B9e22d53b2501
  address internal constant SNX_S_TOKEN = 0x478E1ec1A2BeEd94c1407c951E4B9e22d53b2501;
  // https://etherscan.io/address/0xDC3EA94CD0AC27d9A86C180091e7f78C683d3699
  address internal constant SNX_ORACLE = 0xDC3EA94CD0AC27d9A86C180091e7f78C683d3699;
  // https://etherscan.io/address/0xA6459195d60A797D278f58Ffbd2BA62Fb3F7FA1E
  address internal constant SNX_INTEREST_RATE_STRATEGY = 0xA6459195d60A797D278f58Ffbd2BA62Fb3F7FA1E;

  // https://etherscan.io/address/0xba100000625a3754423978a60c9317c58a424e3D
  address internal constant BAL_UNDERLYING = 0xba100000625a3754423978a60c9317c58a424e3D;
  // https://etherscan.io/address/0x2516E7B3F76294e03C42AA4c5b5b4DCE9C436fB8
  address internal constant BAL_A_TOKEN = 0x2516E7B3F76294e03C42AA4c5b5b4DCE9C436fB8;
  // https://etherscan.io/address/0x3D3efceb4Ff0966D34d9545D3A2fa2dcdBf451f2
  address internal constant BAL_V_TOKEN = 0x3D3efceb4Ff0966D34d9545D3A2fa2dcdBf451f2;
  // https://etherscan.io/address/0xB368d45aaAa07ee2c6275Cb320D140b22dE43CDD
  address internal constant BAL_S_TOKEN = 0xB368d45aaAa07ee2c6275Cb320D140b22dE43CDD;
  // https://etherscan.io/address/0xdF2917806E30300537aEB49A7663062F4d1F2b5F
  address internal constant BAL_ORACLE = 0xdF2917806E30300537aEB49A7663062F4d1F2b5F;
  // https://etherscan.io/address/0xd9d85499449f26d2A2c240defd75314f23920089
  address internal constant BAL_INTEREST_RATE_STRATEGY = 0xd9d85499449f26d2A2c240defd75314f23920089;

  // https://etherscan.io/address/0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984
  address internal constant UNI_UNDERLYING = 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984;
  // https://etherscan.io/address/0xF6D2224916DDFbbab6e6bd0D1B7034f4Ae0CaB18
  address internal constant UNI_A_TOKEN = 0xF6D2224916DDFbbab6e6bd0D1B7034f4Ae0CaB18;
  // https://etherscan.io/address/0xF64178Ebd2E2719F2B1233bCb5Ef6DB4bCc4d09a
  address internal constant UNI_V_TOKEN = 0xF64178Ebd2E2719F2B1233bCb5Ef6DB4bCc4d09a;
  // https://etherscan.io/address/0x2FEc76324A0463c46f32e74A86D1cf94C02158DC
  address internal constant UNI_S_TOKEN = 0x2FEc76324A0463c46f32e74A86D1cf94C02158DC;
  // https://etherscan.io/address/0x553303d460EE0afB37EdFf9bE42922D8FF63220e
  address internal constant UNI_ORACLE = 0x553303d460EE0afB37EdFf9bE42922D8FF63220e;
  // https://etherscan.io/address/0x27eFE5db315b71753b2a38ED3d5dd7E9362ba93F
  address internal constant UNI_INTEREST_RATE_STRATEGY = 0x27eFE5db315b71753b2a38ED3d5dd7E9362ba93F;

  // https://etherscan.io/address/0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32
  address internal constant LDO_UNDERLYING = 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32;
  // https://etherscan.io/address/0x9A44fd41566876A39655f74971a3A6eA0a17a454
  address internal constant LDO_A_TOKEN = 0x9A44fd41566876A39655f74971a3A6eA0a17a454;
  // https://etherscan.io/address/0xc30808705C01289A3D306ca9CAB081Ba9114eC82
  address internal constant LDO_V_TOKEN = 0xc30808705C01289A3D306ca9CAB081Ba9114eC82;
  // https://etherscan.io/address/0xa0a5bF5781Aeb548db9d4226363B9e89287C5FD2
  address internal constant LDO_S_TOKEN = 0xa0a5bF5781Aeb548db9d4226363B9e89287C5FD2;
  // https://etherscan.io/address/0xb01e6C9af83879B8e06a092f0DD94309c0D497E4
  address internal constant LDO_ORACLE = 0xb01e6C9af83879B8e06a092f0DD94309c0D497E4;
  // https://etherscan.io/address/0x27eFE5db315b71753b2a38ED3d5dd7E9362ba93F
  address internal constant LDO_INTEREST_RATE_STRATEGY = 0x27eFE5db315b71753b2a38ED3d5dd7E9362ba93F;

  // https://etherscan.io/address/0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72
  address internal constant ENS_UNDERLYING = 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72;
  // https://etherscan.io/address/0x545bD6c032eFdde65A377A6719DEF2796C8E0f2e
  address internal constant ENS_A_TOKEN = 0x545bD6c032eFdde65A377A6719DEF2796C8E0f2e;
  // https://etherscan.io/address/0xd180D7fdD4092f07428eFE801E17BC03576b3192
  address internal constant ENS_V_TOKEN = 0xd180D7fdD4092f07428eFE801E17BC03576b3192;
  // https://etherscan.io/address/0x7617d02E311CdE347A0cb45BB7DF2926BBaf5347
  address internal constant ENS_S_TOKEN = 0x7617d02E311CdE347A0cb45BB7DF2926BBaf5347;
  // https://etherscan.io/address/0x5C00128d4d1c2F4f652C267d7bcdD7aC99C16E16
  address internal constant ENS_ORACLE = 0x5C00128d4d1c2F4f652C267d7bcdD7aC99C16E16;
  // https://etherscan.io/address/0xf6733B9842883BFE0e0a940eA2F572676af31bde
  address internal constant ENS_INTEREST_RATE_STRATEGY = 0xf6733B9842883BFE0e0a940eA2F572676af31bde;

  // https://etherscan.io/address/0x111111111117dC0aa78b770fA6A738034120C302
  address internal constant ONE_INCH_UNDERLYING = 0x111111111117dC0aa78b770fA6A738034120C302;
  // https://etherscan.io/address/0x71Aef7b30728b9BB371578f36c5A1f1502a5723e
  address internal constant ONE_INCH_A_TOKEN = 0x71Aef7b30728b9BB371578f36c5A1f1502a5723e;
  // https://etherscan.io/address/0xA38fCa8c6Bf9BdA52E76EB78f08CaA3BE7c5A970
  address internal constant ONE_INCH_V_TOKEN = 0xA38fCa8c6Bf9BdA52E76EB78f08CaA3BE7c5A970;
  // https://etherscan.io/address/0x4b62bFAff61AB3985798e5202D2d167F567D0BCD
  address internal constant ONE_INCH_S_TOKEN = 0x4b62bFAff61AB3985798e5202D2d167F567D0BCD;
  // https://etherscan.io/address/0xc929ad75B72593967DE83E7F7Cda0493458261D9
  address internal constant ONE_INCH_ORACLE = 0xc929ad75B72593967DE83E7F7Cda0493458261D9;
  // https://etherscan.io/address/0xf6733B9842883BFE0e0a940eA2F572676af31bde
  address internal constant ONE_INCH_INTEREST_RATE_STRATEGY =
    0xf6733B9842883BFE0e0a940eA2F572676af31bde;

  // https://etherscan.io/address/0x853d955aCEf822Db058eb8505911ED77F175b99e
  address internal constant FRAX_UNDERLYING = 0x853d955aCEf822Db058eb8505911ED77F175b99e;
  // https://etherscan.io/address/0xd4e245848d6E1220DBE62e155d89fa327E43CB06
  address internal constant FRAX_A_TOKEN = 0xd4e245848d6E1220DBE62e155d89fa327E43CB06;
  // https://etherscan.io/address/0x88B8358F5BC87c2D7E116cCA5b65A9eEb2c5EA3F
  address internal constant FRAX_V_TOKEN = 0x88B8358F5BC87c2D7E116cCA5b65A9eEb2c5EA3F;
  // https://etherscan.io/address/0x219640546c0DFDDCb9ab3bcdA89B324e0a376367
  address internal constant FRAX_S_TOKEN = 0x219640546c0DFDDCb9ab3bcdA89B324e0a376367;
  // https://etherscan.io/address/0xB9E1E3A9feFf48998E45Fa90847ed4D467E8BcfD
  address internal constant FRAX_ORACLE = 0xB9E1E3A9feFf48998E45Fa90847ed4D467E8BcfD;
  // https://etherscan.io/address/0x694d4cFdaeE639239df949b6E24Ff8576A00d1f2
  address internal constant FRAX_INTEREST_RATE_STRATEGY =
    0x694d4cFdaeE639239df949b6E24Ff8576A00d1f2;

  // https://etherscan.io/address/0x40D16FC0246aD3160Ccc09B8D0D3A2cD28aE6C2f
  address internal constant GHO_UNDERLYING = 0x40D16FC0246aD3160Ccc09B8D0D3A2cD28aE6C2f;
  // https://etherscan.io/address/0x00907f9921424583e7ffBfEdf84F92B7B2Be4977
  address internal constant GHO_A_TOKEN = 0x00907f9921424583e7ffBfEdf84F92B7B2Be4977;
  // https://etherscan.io/address/0x786dBff3f1292ae8F92ea68Cf93c30b34B1ed04B
  address internal constant GHO_V_TOKEN = 0x786dBff3f1292ae8F92ea68Cf93c30b34B1ed04B;
  // https://etherscan.io/address/0x3f3DF7266dA30102344A813F1a3D07f5F041B5AC
  address internal constant GHO_S_TOKEN = 0x3f3DF7266dA30102344A813F1a3D07f5F041B5AC;
  // https://etherscan.io/address/0xD110cac5d8682A3b045D5524a9903E031d70FCCd
  address internal constant GHO_ORACLE = 0xD110cac5d8682A3b045D5524a9903E031d70FCCd;
  // https://etherscan.io/address/0x16E77D8a7192b65fEd49B3374417885Ff4421A74
  address internal constant GHO_INTEREST_RATE_STRATEGY = 0x16E77D8a7192b65fEd49B3374417885Ff4421A74;

  // https://etherscan.io/address/0xD33526068D116cE69F19A9ee46F0bd304F21A51f
  address internal constant RPL_UNDERLYING = 0xD33526068D116cE69F19A9ee46F0bd304F21A51f;
  // https://etherscan.io/address/0xB76CF92076adBF1D9C39294FA8e7A67579FDe357
  address internal constant RPL_A_TOKEN = 0xB76CF92076adBF1D9C39294FA8e7A67579FDe357;
  // https://etherscan.io/address/0x8988ECA19D502fd8b9CCd03fA3bD20a6f599bc2A
  address internal constant RPL_V_TOKEN = 0x8988ECA19D502fd8b9CCd03fA3bD20a6f599bc2A;
  // https://etherscan.io/address/0x41e330fd8F7eA31E2e8F02cC0C9392D1403597B4
  address internal constant RPL_S_TOKEN = 0x41e330fd8F7eA31E2e8F02cC0C9392D1403597B4;
  // https://etherscan.io/address/0x4E155eD98aFE9034b7A5962f6C84c86d869daA9d
  address internal constant RPL_ORACLE = 0x4E155eD98aFE9034b7A5962f6C84c86d869daA9d;
  // https://etherscan.io/address/0xD87974E8ED49AB16d5053ba793F4e17078Be0426
  address internal constant RPL_INTEREST_RATE_STRATEGY = 0xD87974E8ED49AB16d5053ba793F4e17078Be0426;

  // https://etherscan.io/address/0x83F20F44975D03b1b09e64809B757c47f942BEeA
  address internal constant sDAI_UNDERLYING = 0x83F20F44975D03b1b09e64809B757c47f942BEeA;
  // https://etherscan.io/address/0x4C612E3B15b96Ff9A6faED838F8d07d479a8dD4c
  address internal constant sDAI_A_TOKEN = 0x4C612E3B15b96Ff9A6faED838F8d07d479a8dD4c;
  // https://etherscan.io/address/0x8Db9D35e117d8b93C6Ca9b644b25BaD5d9908141
  address internal constant sDAI_V_TOKEN = 0x8Db9D35e117d8b93C6Ca9b644b25BaD5d9908141;
  // https://etherscan.io/address/0x48Bc45f084988bC01933EA93EeFfEBC0416534f6
  address internal constant sDAI_S_TOKEN = 0x48Bc45f084988bC01933EA93EeFfEBC0416534f6;
  // https://etherscan.io/address/0x29081f7aB5a644716EfcDC10D5c926c5fEe9F72B
  address internal constant sDAI_ORACLE = 0x29081f7aB5a644716EfcDC10D5c926c5fEe9F72B;
  // https://etherscan.io/address/0xdef8F50155A6cf21181E29E400E8CffAE2d50968
  address internal constant sDAI_INTEREST_RATE_STRATEGY =
    0xdef8F50155A6cf21181E29E400E8CffAE2d50968;
}
