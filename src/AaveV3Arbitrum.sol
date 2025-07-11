// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager, ICollector} from './AaveV3.sol';
library AaveV3Arbitrum {
  // https://arbiscan.io/address/0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb);

  // https://arbiscan.io/address/0x794a61358D6845594F94dc1DB02A252b5b4814aD
  IPool internal constant POOL = IPool(0x794a61358D6845594F94dc1DB02A252b5b4814aD);

  // https://arbiscan.io/address/0x8145eddDf43f50276641b55bd3AD95944510021E
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x8145eddDf43f50276641b55bd3AD95944510021E);

  // https://arbiscan.io/address/0xb56c2F0B653B2e0b10C9b928C8580Ac5Df02C7C7
  IAaveOracle internal constant ORACLE = IAaveOracle(0xb56c2F0B653B2e0b10C9b928C8580Ac5Df02C7C7);

  // https://arbiscan.io/address/0x7A9ff54A6eE4a21223036890bB8c4ea2D62c686b
  address internal constant PRICE_ORACLE_SENTINEL = 0x7A9ff54A6eE4a21223036890bB8c4ea2D62c686b;

  // https://arbiscan.io/address/0xFF1137243698CaA18EE364Cc966CF0e02A4e6327
  address internal constant ACL_ADMIN = 0xFF1137243698CaA18EE364Cc966CF0e02A4e6327;

  // https://arbiscan.io/address/0xa72636CbcAa8F5FF95B2cc47F3CDEe83F3294a0B
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xa72636CbcAa8F5FF95B2cc47F3CDEe83F3294a0B);

  // https://arbiscan.io/address/0x243Aa95cAC2a25651eda86e80bEe66114413c43b
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x243Aa95cAC2a25651eda86e80bEe66114413c43b);

  // https://arbiscan.io/address/0xa9022F64F4E86F1C9f4C07B248Caa06b0aF915D9
  address internal constant POOL_IMPL = 0xa9022F64F4E86F1C9f4C07B248Caa06b0aF915D9;

  // https://arbiscan.io/address/0x5793FE4de34532F162B4e207aF872729880ec2b6
  address internal constant POOL_CONFIGURATOR_IMPL = 0x5793FE4de34532F162B4e207aF872729880ec2b6;

  // https://arbiscan.io/address/0x929EC64c34a17401F460460D4B9390518E5B473e
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x929EC64c34a17401F460460D4B9390518E5B473e;

  // https://arbiscan.io/address/0x048f2228D7Bf6776f99aB50cB1b1eaB4D1d4cA73
  address internal constant EMISSION_MANAGER = 0x048f2228D7Bf6776f99aB50cB1b1eaB4D1d4cA73;

  // https://arbiscan.io/address/0x053D55f9B5AF8694c503EB288a1B7E552f590710
  ICollector internal constant COLLECTOR = ICollector(0x053D55f9B5AF8694c503EB288a1B7E552f590710);

  // https://arbiscan.io/address/0x1865Dfd7e94233BC3807ACE5fFE6BcF2a66A0C83
  address internal constant DEFAULT_A_TOKEN_IMPL = 0x1865Dfd7e94233BC3807ACE5fFE6BcF2a66A0C83;

  // https://arbiscan.io/address/0x1AdB659cA7eaA45e42dCD257d09b963C5cfBB36f
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL =
    0x1AdB659cA7eaA45e42dCD257d09b963C5cfBB36f;

  // https://arbiscan.io/address/0x365d47ceD3D7Eb6a9bdB3814aA23cc06B2D33Ef8
  address internal constant RISK_STEWARD = 0x365d47ceD3D7Eb6a9bdB3814aA23cc06B2D33Ef8;

  // https://arbiscan.io/address/0x085E34722e04567Df9E6d2c32e82fd74f3342e79
  address internal constant EDGE_RISK_STEWARD_CAPS = 0x085E34722e04567Df9E6d2c32e82fd74f3342e79;

  // https://arbiscan.io/address/0x35d53dEB2F6f40Ea7af32B6F8BEd88eA966DF1D9
  address internal constant EDGE_INJECTOR_CAPS = 0x35d53dEB2F6f40Ea7af32B6F8BEd88eA966DF1D9;

  // https://arbiscan.io/address/0x861eeAdB55E41f161F31Acb1BFD4c70E3a964Aed
  address internal constant EDGE_RISK_ORACLE = 0x861eeAdB55E41f161F31Acb1BFD4c70E3a964Aed;

  // https://arbiscan.io/address/0x63dfa7c09Dc2Ff4030d6B8Dc2ce6262BF898C8A4
  address internal constant DEBT_SWAP_ADAPTER = 0x63dfa7c09Dc2Ff4030d6B8Dc2ce6262BF898C8A4;

  // https://arbiscan.io/address/0x9abADECD08572e0eA5aF4d47A9C7984a5AA503dC
  address internal constant L2_ENCODER = 0x9abADECD08572e0eA5aF4d47A9C7984a5AA503dC;

  // https://arbiscan.io/address/0xAc9a5B43f531Acb0ac1EcA7a0518fe9F48d06006
  address internal constant CONFIG_ENGINE = 0xAc9a5B43f531Acb0ac1EcA7a0518fe9F48d06006;

  // https://arbiscan.io/address/0x770ef9f4fe897e59daCc474EF11238303F9552b6
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x770ef9f4fe897e59daCc474EF11238303F9552b6;

  // https://arbiscan.io/address/0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896
  address internal constant RATES_FACTORY = 0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896;

  // https://arbiscan.io/address/0xE28E2c8d240dd5eBd0adcab86fbD79df7a052034
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0xE28E2c8d240dd5eBd0adcab86fbD79df7a052034;

  // https://arbiscan.io/address/0x411D79b8cC43384FDE66CaBf9b6a17180c842511
  address internal constant LEGACY_STATIC_A_TOKEN_FACTORY =
    0x411D79b8cC43384FDE66CaBf9b6a17180c842511;

  // https://arbiscan.io/address/0xD61BF98649EA8F8D09e184184777b1867F00E5CB
  address internal constant LEGACY_STATIC_A_TOKEN_ORACLE =
    0xD61BF98649EA8F8D09e184184777b1867F00E5CB;

  // https://arbiscan.io/address/0xF3C3F14dd7BDb7E03e6EBc3bc5Ffc6D66De12251
  address internal constant SWAP_COLLATERAL_ADAPTER = 0xF3C3F14dd7BDb7E03e6EBc3bc5Ffc6D66De12251;

  // https://arbiscan.io/address/0x68100bD5345eA474D93577127C11F39FF8463e93
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x68100bD5345eA474D93577127C11F39FF8463e93;

  // https://arbiscan.io/address/0x5c5228aC8BC1528482514aF3e27E692495148717
  address internal constant UI_POOL_DATA_PROVIDER = 0x5c5228aC8BC1528482514aF3e27E692495148717;

  // https://arbiscan.io/address/0xBc790382B3686abffE4be14A030A96aC6154023a
  address internal constant WALLET_BALANCE_PROVIDER = 0xBc790382B3686abffE4be14A030A96aC6154023a;

  // https://arbiscan.io/address/0x5283BEcEd7ADF6D003225C13896E536f2D4264FF
  address internal constant WETH_GATEWAY = 0x5283BEcEd7ADF6D003225C13896E536f2D4264FF;

  // https://arbiscan.io/address/0x5598BbFA2f4fE8151f45bBA0a3edE1b54B51a0a9
  address internal constant WITHDRAW_SWAP_ADAPTER = 0x5598BbFA2f4fE8151f45bBA0a3edE1b54B51a0a9;

  // https://arbiscan.io/address/0xd85922fFF51ba4130cEC7c499db4Ac3Eb9981EaD
  address internal constant STATA_FACTORY = 0xd85922fFF51ba4130cEC7c499db4Ac3Eb9981EaD;

  // https://arbiscan.io/address/0x897c76905A3d17F71d5ea033916B65154Cf4b4f0
  address internal constant DUST_BIN = 0x897c76905A3d17F71d5ea033916B65154Cf4b4f0;

  // https://arbiscan.io/address/0x7B58055fC6bE4B23cF8c9287b7d3C4adBE919a9c
  address internal constant CLINIC_STEWARD = 0x7B58055fC6bE4B23cF8c9287b7d3C4adBE919a9c;

  // https://arbiscan.io/address/0xfB1D12D7C9c3Eb6b40fe0502801CdFCE816a0d18
  address internal constant POOL_EXPOSURE_STEWARD = 0xfB1D12D7C9c3Eb6b40fe0502801CdFCE816a0d18;
}
library AaveV3ArbitrumAssets {
  // https://arbiscan.io/address/0xDA10009cBd5D07dd0CeCc66161FC93D7c9000da1
  address internal constant DAI_UNDERLYING = 0xDA10009cBd5D07dd0CeCc66161FC93D7c9000da1;

  uint8 internal constant DAI_DECIMALS = 18;

  // https://arbiscan.io/address/0x82E64f49Ed5EC1bC6e43DAD4FC8Af9bb3A2312EE
  address internal constant DAI_A_TOKEN = 0x82E64f49Ed5EC1bC6e43DAD4FC8Af9bb3A2312EE;

  // https://arbiscan.io/address/0x8619d80FB0141ba7F184CbF22fd724116D9f7ffC
  address internal constant DAI_V_TOKEN = 0x8619d80FB0141ba7F184CbF22fd724116D9f7ffC;

  // https://arbiscan.io/address/0x9F221bfD2d3F226b187d4419b49117aD7E698977
  address internal constant DAI_ORACLE = 0x9F221bfD2d3F226b187d4419b49117aD7E698977;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0xc91c5297d7E161aCC74b482aAfCc75B85cc0bfeD
  address internal constant DAI_STATIC_A_TOKEN = 0xc91c5297d7E161aCC74b482aAfCc75B85cc0bfeD;

  // https://arbiscan.io/address/0xf253BD61aEd0E9D62523eA76CD6F38B4a51dA145
  address internal constant DAI_STATA_TOKEN = 0xf253BD61aEd0E9D62523eA76CD6F38B4a51dA145;

  // https://arbiscan.io/address/0xf97f4df75117a78c1A5a0DBb814Af92458539FB4
  address internal constant LINK_UNDERLYING = 0xf97f4df75117a78c1A5a0DBb814Af92458539FB4;

  uint8 internal constant LINK_DECIMALS = 18;

  // https://arbiscan.io/address/0x191c10Aa4AF7C30e871E70C95dB0E4eb77237530
  address internal constant LINK_A_TOKEN = 0x191c10Aa4AF7C30e871E70C95dB0E4eb77237530;

  // https://arbiscan.io/address/0x953A573793604aF8d41F306FEb8274190dB4aE0e
  address internal constant LINK_V_TOKEN = 0x953A573793604aF8d41F306FEb8274190dB4aE0e;

  // https://arbiscan.io/address/0x86E53CF1B870786351Da77A57575e79CB55812CB
  address internal constant LINK_ORACLE = 0x86E53CF1B870786351Da77A57575e79CB55812CB;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x27dE098EF2772386cBCf1a4c8BEb886368b7F9a9
  address internal constant LINK_STATIC_A_TOKEN = 0x27dE098EF2772386cBCf1a4c8BEb886368b7F9a9;

  // https://arbiscan.io/address/0xEAB84053B99f2ec4433F5121A1CB1524c8c998F8
  address internal constant LINK_STATA_TOKEN = 0xEAB84053B99f2ec4433F5121A1CB1524c8c998F8;

  // https://arbiscan.io/address/0xFF970A61A04b1cA14834A43f5dE4533eBDDB5CC8
  address internal constant USDC_UNDERLYING = 0xFF970A61A04b1cA14834A43f5dE4533eBDDB5CC8;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://arbiscan.io/address/0x625E7708f30cA75bfd92586e17077590C60eb4cD
  address internal constant USDC_A_TOKEN = 0x625E7708f30cA75bfd92586e17077590C60eb4cD;

  // https://arbiscan.io/address/0xFCCf3cAbbe80101232d343252614b6A3eE81C989
  address internal constant USDC_V_TOKEN = 0xFCCf3cAbbe80101232d343252614b6A3eE81C989;

  // https://arbiscan.io/address/0x6200A5122Af8D5D9e69f4d526311Cd85241ACeC9
  address internal constant USDC_ORACLE = 0x6200A5122Af8D5D9e69f4d526311Cd85241ACeC9;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x0Bc9E52051f553E75550CA22C196bf132c52Cf0B
  address internal constant USDC_STATIC_A_TOKEN = 0x0Bc9E52051f553E75550CA22C196bf132c52Cf0B;

  // https://arbiscan.io/address/0xE6D5923281c89DC989D00817387292387552d5C1
  address internal constant USDC_STATA_TOKEN = 0xE6D5923281c89DC989D00817387292387552d5C1;

  // https://arbiscan.io/address/0x2f2a2543B76A4166549F7aaB2e75Bef0aefC5B0f
  address internal constant WBTC_UNDERLYING = 0x2f2a2543B76A4166549F7aaB2e75Bef0aefC5B0f;

  uint8 internal constant WBTC_DECIMALS = 8;

  // https://arbiscan.io/address/0x078f358208685046a11C85e8ad32895DED33A249
  address internal constant WBTC_A_TOKEN = 0x078f358208685046a11C85e8ad32895DED33A249;

  // https://arbiscan.io/address/0x92b42c66840C7AD907b4BF74879FF3eF7c529473
  address internal constant WBTC_V_TOKEN = 0x92b42c66840C7AD907b4BF74879FF3eF7c529473;

  // https://arbiscan.io/address/0x6ce185860a4963106506C203335A2910413708e9
  address internal constant WBTC_ORACLE = 0x6ce185860a4963106506C203335A2910413708e9;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x32B95Fbe04e5a51cF99FeeF4e57Cf7e3FC9c5A93
  address internal constant WBTC_STATIC_A_TOKEN = 0x32B95Fbe04e5a51cF99FeeF4e57Cf7e3FC9c5A93;

  // https://arbiscan.io/address/0x52Dc1FEeFA4f9a99221F93D79da46Ae89b8c0967
  address internal constant WBTC_STATA_TOKEN = 0x52Dc1FEeFA4f9a99221F93D79da46Ae89b8c0967;

  // https://arbiscan.io/address/0x82aF49447D8a07e3bd95BD0d56f35241523fBab1
  address internal constant WETH_UNDERLYING = 0x82aF49447D8a07e3bd95BD0d56f35241523fBab1;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://arbiscan.io/address/0xe50fA9b3c56FfB159cB0FCA61F5c9D750e8128c8
  address internal constant WETH_A_TOKEN = 0xe50fA9b3c56FfB159cB0FCA61F5c9D750e8128c8;

  // https://arbiscan.io/address/0x0c84331e39d6658Cd6e6b9ba04736cC4c4734351
  address internal constant WETH_V_TOKEN = 0x0c84331e39d6658Cd6e6b9ba04736cC4c4734351;

  // https://arbiscan.io/address/0x639Fe6ab55C921f74e7fac1ee960C0B6293ba612
  address internal constant WETH_ORACLE = 0x639Fe6ab55C921f74e7fac1ee960C0B6293ba612;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x352F3475716261dCC991Bd5F2aF973eB3D0F5878
  address internal constant WETH_STATIC_A_TOKEN = 0x352F3475716261dCC991Bd5F2aF973eB3D0F5878;

  // https://arbiscan.io/address/0x4cE13a79f45C1Be00BdABD38B764aC28C082704E
  address internal constant WETH_STATA_TOKEN = 0x4cE13a79f45C1Be00BdABD38B764aC28C082704E;

  // https://arbiscan.io/address/0xFd086bC7CD5C481DCC9C85ebE478A1C0b69FCbb9
  address internal constant USDT_UNDERLYING = 0xFd086bC7CD5C481DCC9C85ebE478A1C0b69FCbb9;

  uint8 internal constant USDT_DECIMALS = 6;

  // https://arbiscan.io/address/0x6ab707Aca953eDAeFBc4fD23bA73294241490620
  address internal constant USDT_A_TOKEN = 0x6ab707Aca953eDAeFBc4fD23bA73294241490620;

  // https://arbiscan.io/address/0xfb00AC187a8Eb5AFAE4eACE434F493Eb62672df7
  address internal constant USDT_V_TOKEN = 0xfb00AC187a8Eb5AFAE4eACE434F493Eb62672df7;

  // https://arbiscan.io/address/0x476494a850eec47301F74C8c9c2652495c47C56c
  address internal constant USDT_ORACLE = 0x476494a850eec47301F74C8c9c2652495c47C56c;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0xb165a74407fE1e519d6bCbDeC1Ed3202B35a4140
  address internal constant USDT_STATIC_A_TOKEN = 0xb165a74407fE1e519d6bCbDeC1Ed3202B35a4140;

  // https://arbiscan.io/address/0xa6D12574eFB239FC1D2099732bd8b5dC6306897F
  address internal constant USDT_STATA_TOKEN = 0xa6D12574eFB239FC1D2099732bd8b5dC6306897F;

  // https://arbiscan.io/address/0xba5DdD1f9d7F570dc94a51479a000E3BCE967196
  address internal constant AAVE_UNDERLYING = 0xba5DdD1f9d7F570dc94a51479a000E3BCE967196;

  uint8 internal constant AAVE_DECIMALS = 18;

  // https://arbiscan.io/address/0xf329e36C7bF6E5E86ce2150875a84Ce77f477375
  address internal constant AAVE_A_TOKEN = 0xf329e36C7bF6E5E86ce2150875a84Ce77f477375;

  // https://arbiscan.io/address/0xE80761Ea617F66F96274eA5e8c37f03960ecC679
  address internal constant AAVE_V_TOKEN = 0xE80761Ea617F66F96274eA5e8c37f03960ecC679;

  // https://arbiscan.io/address/0xaD1d5344AaDE45F43E596773Bcc4c423EAbdD034
  address internal constant AAVE_ORACLE = 0xaD1d5344AaDE45F43E596773Bcc4c423EAbdD034;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x1C0c8EcED17aE093b3C1a1a8fFeBE2E9513a9346
  address internal constant AAVE_STATIC_A_TOKEN = 0x1C0c8EcED17aE093b3C1a1a8fFeBE2E9513a9346;

  // https://arbiscan.io/address/0xD22a58f79e9481D1a88e00c343885A588b34b68B
  address internal constant EURS_UNDERLYING = 0xD22a58f79e9481D1a88e00c343885A588b34b68B;

  uint8 internal constant EURS_DECIMALS = 2;

  // https://arbiscan.io/address/0x6d80113e533a2C0fe82EaBD35f1875DcEA89Ea97
  address internal constant EURS_A_TOKEN = 0x6d80113e533a2C0fe82EaBD35f1875DcEA89Ea97;

  // https://arbiscan.io/address/0x4a1c3aD6Ed28a636ee1751C69071f6be75DEb8B8
  address internal constant EURS_V_TOKEN = 0x4a1c3aD6Ed28a636ee1751C69071f6be75DEb8B8;

  // https://arbiscan.io/address/0xA14d53bC1F1c0F31B4aA3BD109344E5009051a84
  address internal constant EURS_ORACLE = 0xA14d53bC1F1c0F31B4aA3BD109344E5009051a84;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant EURS_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x9a40747BE51185A416B181789B671E78a8d045dD
  address internal constant EURS_STATIC_A_TOKEN = 0x9a40747BE51185A416B181789B671E78a8d045dD;

  // https://arbiscan.io/address/0x5979D7b546E38E414F7E9822514be443A4800529
  address internal constant wstETH_UNDERLYING = 0x5979D7b546E38E414F7E9822514be443A4800529;

  uint8 internal constant wstETH_DECIMALS = 18;

  // https://arbiscan.io/address/0x513c7E3a9c69cA3e22550eF58AC1C0088e918FFf
  address internal constant wstETH_A_TOKEN = 0x513c7E3a9c69cA3e22550eF58AC1C0088e918FFf;

  // https://arbiscan.io/address/0x77CA01483f379E58174739308945f044e1a764dc
  address internal constant wstETH_V_TOKEN = 0x77CA01483f379E58174739308945f044e1a764dc;

  // https://arbiscan.io/address/0x87fE1503beFBF98C35c7526B0c488d950F822C0F
  address internal constant wstETH_ORACLE = 0x87fE1503beFBF98C35c7526B0c488d950F822C0F;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant wstETH_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x7775d4Ae4Dbb79a624fB96AAcDB8Ca74F671c0DF
  address internal constant wstETH_STATIC_A_TOKEN = 0x7775d4Ae4Dbb79a624fB96AAcDB8Ca74F671c0DF;

  // https://arbiscan.io/address/0xe98fc055c99DECD8Da0c111B090885d5d15C774E
  address internal constant wstETH_STATA_TOKEN = 0xe98fc055c99DECD8Da0c111B090885d5d15C774E;

  // https://arbiscan.io/address/0x3F56e0c36d275367b8C502090EDF38289b3dEa0d
  address internal constant MAI_UNDERLYING = 0x3F56e0c36d275367b8C502090EDF38289b3dEa0d;

  uint8 internal constant MAI_DECIMALS = 18;

  // https://arbiscan.io/address/0xc45A479877e1e9Dfe9FcD4056c699575a1045dAA
  address internal constant MAI_A_TOKEN = 0xc45A479877e1e9Dfe9FcD4056c699575a1045dAA;

  // https://arbiscan.io/address/0x34e2eD44EF7466D5f9E0b782B5c08b57475e7907
  address internal constant MAI_V_TOKEN = 0x34e2eD44EF7466D5f9E0b782B5c08b57475e7907;

  // https://arbiscan.io/address/0xAF92b0A685a15F4E26B6d7DA86F1a9C8C01E2a09
  address internal constant MAI_ORACLE = 0xAF92b0A685a15F4E26B6d7DA86F1a9C8C01E2a09;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant MAI_INTEREST_RATE_STRATEGY = 0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0xB4a0a2692D82301703B27082Cda45B083F68CAcE
  address internal constant MAI_STATIC_A_TOKEN = 0xB4a0a2692D82301703B27082Cda45B083F68CAcE;

  // https://arbiscan.io/address/0xEC70Dcb4A1EFa46b8F2D97C310C9c4790ba5ffA8
  address internal constant rETH_UNDERLYING = 0xEC70Dcb4A1EFa46b8F2D97C310C9c4790ba5ffA8;

  uint8 internal constant rETH_DECIMALS = 18;

  // https://arbiscan.io/address/0x8Eb270e296023E9D92081fdF967dDd7878724424
  address internal constant rETH_A_TOKEN = 0x8Eb270e296023E9D92081fdF967dDd7878724424;

  // https://arbiscan.io/address/0xCE186F6Cccb0c955445bb9d10C59caE488Fea559
  address internal constant rETH_V_TOKEN = 0xCE186F6Cccb0c955445bb9d10C59caE488Fea559;

  // https://arbiscan.io/address/0x256f33FC0110B1297f78f48524631D30B752480D
  address internal constant rETH_ORACLE = 0x256f33FC0110B1297f78f48524631D30B752480D;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant rETH_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x68235105d6d33A19369D24b746cb7481FB2b34fd
  address internal constant rETH_STATIC_A_TOKEN = 0x68235105d6d33A19369D24b746cb7481FB2b34fd;

  // https://arbiscan.io/address/0xbB8A61425DFE172AA3a6f882aAFaBA00B32b7d59
  address internal constant rETH_STATA_TOKEN = 0xbB8A61425DFE172AA3a6f882aAFaBA00B32b7d59;

  // https://arbiscan.io/address/0x93b346b6BC2548dA6A1E7d98E9a421B42541425b
  address internal constant LUSD_UNDERLYING = 0x93b346b6BC2548dA6A1E7d98E9a421B42541425b;

  uint8 internal constant LUSD_DECIMALS = 18;

  // https://arbiscan.io/address/0x8ffDf2DE812095b1D19CB146E4c004587C0A0692
  address internal constant LUSD_A_TOKEN = 0x8ffDf2DE812095b1D19CB146E4c004587C0A0692;

  // https://arbiscan.io/address/0xA8669021776Bc142DfcA87c21b4A52595bCbB40a
  address internal constant LUSD_V_TOKEN = 0xA8669021776Bc142DfcA87c21b4A52595bCbB40a;

  // https://arbiscan.io/address/0xc8b3e2776260c7e7A9C158a2344776e65E10ceE8
  address internal constant LUSD_ORACLE = 0xc8b3e2776260c7e7A9C158a2344776e65E10ceE8;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant LUSD_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0xDbB6314b5b07E63B7101844c0346309B79f8C20A
  address internal constant LUSD_STATIC_A_TOKEN = 0xDbB6314b5b07E63B7101844c0346309B79f8C20A;

  // https://arbiscan.io/address/0xaf88d065e77c8cC2239327C5EDb3A432268e5831
  address internal constant USDCn_UNDERLYING = 0xaf88d065e77c8cC2239327C5EDb3A432268e5831;

  uint8 internal constant USDCn_DECIMALS = 6;

  // https://arbiscan.io/address/0x724dc807b04555b71ed48a6896b6F41593b8C637
  address internal constant USDCn_A_TOKEN = 0x724dc807b04555b71ed48a6896b6F41593b8C637;

  // https://arbiscan.io/address/0xf611aEb5013fD2c0511c9CD55c7dc5C1140741A6
  address internal constant USDCn_V_TOKEN = 0xf611aEb5013fD2c0511c9CD55c7dc5C1140741A6;

  // https://arbiscan.io/address/0x6200A5122Af8D5D9e69f4d526311Cd85241ACeC9
  address internal constant USDCn_ORACLE = 0x6200A5122Af8D5D9e69f4d526311Cd85241ACeC9;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant USDCn_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x7CFaDFD5645B50bE87d546f42699d863648251ad
  address internal constant USDCn_STATIC_A_TOKEN = 0x7CFaDFD5645B50bE87d546f42699d863648251ad;

  // https://arbiscan.io/address/0x7F6501d3B98eE91f9b9535E4b0ac710Fb0f9e0bc
  address internal constant USDCn_STATA_TOKEN = 0x7F6501d3B98eE91f9b9535E4b0ac710Fb0f9e0bc;

  // https://arbiscan.io/address/0x17FC002b466eEc40DaE837Fc4bE5c67993ddBd6F
  address internal constant FRAX_UNDERLYING = 0x17FC002b466eEc40DaE837Fc4bE5c67993ddBd6F;

  uint8 internal constant FRAX_DECIMALS = 18;

  // https://arbiscan.io/address/0x38d693cE1dF5AaDF7bC62595A37D667aD57922e5
  address internal constant FRAX_A_TOKEN = 0x38d693cE1dF5AaDF7bC62595A37D667aD57922e5;

  // https://arbiscan.io/address/0x5D557B07776D12967914379C71a1310e917C7555
  address internal constant FRAX_V_TOKEN = 0x5D557B07776D12967914379C71a1310e917C7555;

  // https://arbiscan.io/address/0xC1d2Faa98935eA2f2eD34Bc84edb00B387061376
  address internal constant FRAX_ORACLE = 0xC1d2Faa98935eA2f2eD34Bc84edb00B387061376;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant FRAX_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x89AEc2023f89E26Dbb7eaa7a98fe3996f9d112A8
  address internal constant FRAX_STATIC_A_TOKEN = 0x89AEc2023f89E26Dbb7eaa7a98fe3996f9d112A8;

  // https://arbiscan.io/address/0x912CE59144191C1204E64559FE8253a0e49E6548
  address internal constant ARB_UNDERLYING = 0x912CE59144191C1204E64559FE8253a0e49E6548;

  uint8 internal constant ARB_DECIMALS = 18;

  // https://arbiscan.io/address/0x6533afac2E7BCCB20dca161449A13A32D391fb00
  address internal constant ARB_A_TOKEN = 0x6533afac2E7BCCB20dca161449A13A32D391fb00;

  // https://arbiscan.io/address/0x44705f578135cC5d703b4c9c122528C73Eb87145
  address internal constant ARB_V_TOKEN = 0x44705f578135cC5d703b4c9c122528C73Eb87145;

  // https://arbiscan.io/address/0xb2A824043730FE05F3DA2efaFa1CBbe83fa548D6
  address internal constant ARB_ORACLE = 0xb2A824043730FE05F3DA2efaFa1CBbe83fa548D6;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant ARB_INTEREST_RATE_STRATEGY = 0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x9b5637d7952BC9fa2D693aAE51f3103760Bf2693
  address internal constant ARB_STATIC_A_TOKEN = 0x9b5637d7952BC9fa2D693aAE51f3103760Bf2693;

  // https://arbiscan.io/address/0xf09EDbF2655B2A56753bD60D22CeAB2AC5D04188
  address internal constant ARB_STATA_TOKEN = 0xf09EDbF2655B2A56753bD60D22CeAB2AC5D04188;

  // https://arbiscan.io/address/0x35751007a407ca6FEFfE80b3cB397736D2cf4dbe
  address internal constant weETH_UNDERLYING = 0x35751007a407ca6FEFfE80b3cB397736D2cf4dbe;

  uint8 internal constant weETH_DECIMALS = 18;

  // https://arbiscan.io/address/0x8437d7C167dFB82ED4Cb79CD44B7a32A1dd95c77
  address internal constant weETH_A_TOKEN = 0x8437d7C167dFB82ED4Cb79CD44B7a32A1dd95c77;

  // https://arbiscan.io/address/0x3ca5FA07689F266e907439aFd1fBB59c44fe12f6
  address internal constant weETH_V_TOKEN = 0x3ca5FA07689F266e907439aFd1fBB59c44fe12f6;

  // https://arbiscan.io/address/0x517276B5972C4Db7E88B9F76Ee500E888a2D73C3
  address internal constant weETH_ORACLE = 0x517276B5972C4Db7E88B9F76Ee500E888a2D73C3;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant weETH_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0xD9E3Ef2c12de90E3b03F7b7E3964956a71920d40
  address internal constant weETH_STATA_TOKEN = 0xD9E3Ef2c12de90E3b03F7b7E3964956a71920d40;

  // https://arbiscan.io/address/0x7dfF72693f6A4149b17e7C6314655f6A9F7c8B33
  address internal constant GHO_UNDERLYING = 0x7dfF72693f6A4149b17e7C6314655f6A9F7c8B33;

  uint8 internal constant GHO_DECIMALS = 18;

  // https://arbiscan.io/address/0xeBe517846d0F36eCEd99C735cbF6131e1fEB775D
  address internal constant GHO_A_TOKEN = 0xeBe517846d0F36eCEd99C735cbF6131e1fEB775D;

  // https://arbiscan.io/address/0x18248226C16BF76c032817854E7C83a2113B4f06
  address internal constant GHO_V_TOKEN = 0x18248226C16BF76c032817854E7C83a2113B4f06;

  // https://arbiscan.io/address/0xB05984aD83C20b3ADE7bf97a9a0Cb539DDE28DBb
  address internal constant GHO_ORACLE = 0xB05984aD83C20b3ADE7bf97a9a0Cb539DDE28DBb;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant GHO_INTEREST_RATE_STRATEGY = 0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0xD9FBA68D89178e3538e708939332c79efC540179
  address internal constant GHO_STATIC_A_TOKEN = 0xD9FBA68D89178e3538e708939332c79efC540179;

  // https://arbiscan.io/address/0xD089B4cb88Dacf4e27be869A00e9f7e2E3C18193
  address internal constant GHO_STATA_TOKEN = 0xD089B4cb88Dacf4e27be869A00e9f7e2E3C18193;

  // https://arbiscan.io/address/0x2416092f143378750bb29b79eD961ab195CcEea5
  address internal constant ezETH_UNDERLYING = 0x2416092f143378750bb29b79eD961ab195CcEea5;

  uint8 internal constant ezETH_DECIMALS = 18;

  // https://arbiscan.io/address/0xEA1132120ddcDDA2F119e99Fa7A27a0d036F7Ac9
  address internal constant ezETH_A_TOKEN = 0xEA1132120ddcDDA2F119e99Fa7A27a0d036F7Ac9;

  // https://arbiscan.io/address/0x1fFD28689DA7d0148ff0fCB669e9f9f0Fc13a219
  address internal constant ezETH_V_TOKEN = 0x1fFD28689DA7d0148ff0fCB669e9f9f0Fc13a219;

  // https://arbiscan.io/address/0x8Ed37B72300683c0482A595bfa80fFb793874b15
  address internal constant ezETH_ORACLE = 0x8Ed37B72300683c0482A595bfa80fFb793874b15;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant ezETH_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;

  // https://arbiscan.io/address/0x4ff50C17df0D1b788d021ACd85039810a1aA68A1
  address internal constant ezETH_STATA_TOKEN = 0x4ff50C17df0D1b788d021ACd85039810a1aA68A1;

  // https://arbiscan.io/address/0x4186BFC76E2E237523CBC30FD220FE055156b41F
  address internal constant rsETH_UNDERLYING = 0x4186BFC76E2E237523CBC30FD220FE055156b41F;

  uint8 internal constant rsETH_DECIMALS = 18;

  // https://arbiscan.io/address/0x6b030Ff3FB9956B1B69f475B77aE0d3Cf2CC5aFa
  address internal constant rsETH_A_TOKEN = 0x6b030Ff3FB9956B1B69f475B77aE0d3Cf2CC5aFa;

  // https://arbiscan.io/address/0x80cA0d8C38d2e2BcbaB66aA1648Bd1C7160500FE
  address internal constant rsETH_V_TOKEN = 0x80cA0d8C38d2e2BcbaB66aA1648Bd1C7160500FE;

  // https://arbiscan.io/address/0xb4B0cbcA864c2Eb0C0342608D92490C034aC1089
  address internal constant rsETH_ORACLE = 0xb4B0cbcA864c2Eb0C0342608D92490C034aC1089;

  // https://arbiscan.io/address/0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F
  address internal constant rsETH_INTEREST_RATE_STRATEGY =
    0x429F16dBA3B9e1900087Cbaa7b50D38Bc60fB73F;
}
library AaveV3ArbitrumEModes {
  uint8 internal constant NONE = 0;

  uint8 internal constant STABLECOINS = 1;

  uint8 internal constant ETH_CORRELATED = 2;

  uint8 internal constant EZETH_WSTETH = 3;

  uint8 internal constant EZETH_STABLECOINS = 4;

  uint8 internal constant RSETH_WSTETH = 5;

  uint8 internal constant RSETH_STABLECOINS = 6;
}
library AaveV3ArbitrumExternalLibraries {
  // https://arbiscan.io/address/0x4fDB5d360f946CFD25b14F346f748204c0C6a2F4
  address internal constant FLASHLOAN_LOGIC = 0x4fDB5d360f946CFD25b14F346f748204c0C6a2F4;

  // https://arbiscan.io/address/0x5047AD5e603Ec4a2AB58aaE2321C07D8f4De6a8a
  address internal constant BORROW_LOGIC = 0x5047AD5e603Ec4a2AB58aaE2321C07D8f4De6a8a;

  // https://arbiscan.io/address/0x7fcE69A2bA3e78EeB36798cde2c94C70f3A043af
  address internal constant E_MODE_LOGIC = 0x7fcE69A2bA3e78EeB36798cde2c94C70f3A043af;

  // https://arbiscan.io/address/0x5934b283f7120500253f277CCcF4521528aE34D6
  address internal constant LIQUIDATION_LOGIC = 0x5934b283f7120500253f277CCcF4521528aE34D6;

  // https://arbiscan.io/address/0x564c42578A1b270EaE16c25Da39d901245881d1F
  address internal constant POOL_LOGIC = 0x564c42578A1b270EaE16c25Da39d901245881d1F;

  // https://arbiscan.io/address/0x1eF34B91afC368174F579067D1DB94325cDC7946
  address internal constant SUPPLY_LOGIC = 0x1eF34B91afC368174F579067D1DB94325cDC7946;
}
