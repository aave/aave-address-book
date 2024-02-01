// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3BNB {
  // https://bscscan.com/address/0xff75B6da14FfbbfD355Daf7a2731456b3562Ba6D
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xff75B6da14FfbbfD355Daf7a2731456b3562Ba6D);

  // https://bscscan.com/address/0x6807dc923806fE8Fd134338EABCA509979a7e0cB
  IPool internal constant POOL = IPool(0x6807dc923806fE8Fd134338EABCA509979a7e0cB);

  // https://bscscan.com/address/0x67bdF23C7fCE7C65fF7415Ba3F2520B45D6f9584
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x67bdF23C7fCE7C65fF7415Ba3F2520B45D6f9584);

  // https://bscscan.com/address/0x39bc1bfDa2130d6Bb6DBEfd366939b4c7aa7C697
  IAaveOracle internal constant ORACLE = IAaveOracle(0x39bc1bfDa2130d6Bb6DBEfd366939b4c7aa7C697);

  // https://bscscan.com/address/0x0000000000000000000000000000000000000000
  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  // https://bscscan.com/address/0x41585C50524fb8c3899B43D7D797d9486AAc94DB
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x41585C50524fb8c3899B43D7D797d9486AAc94DB);

  // https://bscscan.com/address/0x2D97F8FA96886Fd923c065F5457F9DDd494e3877
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x2D97F8FA96886Fd923c065F5457F9DDd494e3877);

  // https://bscscan.com/address/0x9390B1735def18560c509E2d0bc090E9d6BA257a
  address internal constant ACL_ADMIN = 0x9390B1735def18560c509E2d0bc090E9d6BA257a;

  // https://bscscan.com/address/0x25Ec457d1778b0E5316e7f38f3c22baF413F1A8C
  ICollector internal constant COLLECTOR = ICollector(0x25Ec457d1778b0E5316e7f38f3c22baF413F1A8C);

  // https://bscscan.com/address/0xC206C2764A9dBF27d599613b8F9A63ACd1160ab4
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xC206C2764A9dBF27d599613b8F9A63ACd1160ab4;

  // https://bscscan.com/address/0x6c23bAF050ec192afc0B967a93b83e6c5405df43
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x6c23bAF050ec192afc0B967a93b83e6c5405df43;

  // https://bscscan.com/address/0x777fBA024bA1228fDa76149A4ff8B23475ed057D
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x777fBA024bA1228fDa76149A4ff8B23475ed057D;

  // https://bscscan.com/address/0xb172a90A7C238969CE9B27cc19D13b60A91e7F00
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xb172a90A7C238969CE9B27cc19D13b60A91e7F00;

  // https://bscscan.com/address/0x6eD1c70aa357fB8a7e1Eac85aa59e33287Df8f85
  address internal constant EMISSION_MANAGER = 0x6eD1c70aa357fB8a7e1Eac85aa59e33287Df8f85;

  // https://bscscan.com/address/0xBeC519531F0E78BcDdB295242fA4EC5251B38574
  address internal constant L2_ENCODER = 0xBeC519531F0E78BcDdB295242fA4EC5251B38574;

  // https://bscscan.com/address/0x971F1C94b139AdEdedA729DA636e2B0C433Ff595
  address internal constant CAPS_PLUS_RISK_STEWARD = 0x971F1C94b139AdEdedA729DA636e2B0C433Ff595;

  // https://bscscan.com/address/0x83f15Bc50d1A212576B202f80489502a7cc10412
  address internal constant FREEZING_STEWARD = 0x83f15Bc50d1A212576B202f80489502a7cc10412;

  // https://bscscan.com/address/0xAe13e4DA0952f0B8fE04E21df53716fCF799a923
  address internal constant DEBT_SWAP_ADAPTER = 0xAe13e4DA0952f0B8fE04E21df53716fCF799a923;

  // https://bscscan.com/address/0xcb0670258e5961CCA85D8F71D29C1167Ef20De99
  address internal constant CONFIG_ENGINE = 0xcb0670258e5961CCA85D8F71D29C1167Ef20De99;

  // https://bscscan.com/address/0x117684358D990E42Eb1649E7e8C4691951dc1E71
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x117684358D990E42Eb1649E7e8C4691951dc1E71;

  // https://bscscan.com/address/0x02e9b27599C4Bf8f789d34b6E65C51092c3d9FA6
  address internal constant RATES_FACTORY = 0x02e9b27599C4Bf8f789d34b6E65C51092c3d9FA6;

  // https://bscscan.com/address/0x0727a6494095511078d63143A8a1E90b9f310880
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0x0727a6494095511078d63143A8a1E90b9f310880;

  // https://bscscan.com/address/0x33E0b3fc976DC9C516926BA48CfC0A9E10a2aAA5
  address internal constant SWAP_COLLATERAL_ADAPTER = 0x33E0b3fc976DC9C516926BA48CfC0A9E10a2aAA5;

  // https://bscscan.com/address/0x1236010CECea55998384e795B59815D871f5f94d
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x1236010CECea55998384e795B59815D871f5f94d;

  // https://bscscan.com/address/0x952F938949F965C70c83853e7ff28aa7af91005b
  address internal constant UI_POOL_DATA_PROVIDER = 0x952F938949F965C70c83853e7ff28aa7af91005b;

  // https://bscscan.com/address/0x36616cf17557639614c1cdDb356b1B83fc0B2132
  address internal constant WALLET_BALANCE_PROVIDER = 0x36616cf17557639614c1cdDb356b1B83fc0B2132;

  // https://bscscan.com/address/0xd91d1331db4F436DaF47Ec9Dd86deCb8EEF946B4
  address internal constant WETH_GATEWAY = 0xd91d1331db4F436DaF47Ec9Dd86deCb8EEF946B4;

  // https://bscscan.com/address/0x5E2d083417D12d4B0824E14Ecd48D26831F4Da7D
  address internal constant WITHDRAW_SWAP_ADAPTER = 0x5E2d083417D12d4B0824E14Ecd48D26831F4Da7D;
}

library AaveV3BNBAssets {
  // https://bscscan.com/address/0x0E09FaBB73Bd3Ade0a17ECC321fD13a19e81cE82
  address internal constant Cake_UNDERLYING = 0x0E09FaBB73Bd3Ade0a17ECC321fD13a19e81cE82;

  uint8 internal constant Cake_DECIMALS = 18;

  // https://bscscan.com/address/0x4199CC1F5ed0d796563d7CcB2e036253E2C18281
  address internal constant Cake_A_TOKEN = 0x4199CC1F5ed0d796563d7CcB2e036253E2C18281;

  // https://bscscan.com/address/0xE20dBC7119c635B1B51462f844861258770e0699
  address internal constant Cake_V_TOKEN = 0xE20dBC7119c635B1B51462f844861258770e0699;

  // https://bscscan.com/address/0x57e95511de39890D3e782df4b19F0D97A05DF64A
  address internal constant Cake_S_TOKEN = 0x57e95511de39890D3e782df4b19F0D97A05DF64A;

  // https://bscscan.com/address/0xB6064eD41d4f67e353768aA239cA86f4F73665a1
  address internal constant Cake_ORACLE = 0xB6064eD41d4f67e353768aA239cA86f4F73665a1;

  // https://bscscan.com/address/0x9A945631004d0452642bC61cEd2871f428F2543f
  address internal constant Cake_INTEREST_RATE_STRATEGY =
    0x9A945631004d0452642bC61cEd2871f428F2543f;

  // https://bscscan.com/address/0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c
  address internal constant WBNB_UNDERLYING = 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c;

  uint8 internal constant WBNB_DECIMALS = 18;

  // https://bscscan.com/address/0x9B00a09492a626678E5A3009982191586C444Df9
  address internal constant WBNB_A_TOKEN = 0x9B00a09492a626678E5A3009982191586C444Df9;

  // https://bscscan.com/address/0x0E76414d433ddfe8004d2A7505d218874875a996
  address internal constant WBNB_V_TOKEN = 0x0E76414d433ddfe8004d2A7505d218874875a996;

  // https://bscscan.com/address/0x5cc46d2b1103aB23CFD63eF8631480bbf4eB40FE
  address internal constant WBNB_S_TOKEN = 0x5cc46d2b1103aB23CFD63eF8631480bbf4eB40FE;

  // https://bscscan.com/address/0x0567F2323251f0Aab15c8dFb1967E4e8A7D42aeE
  address internal constant WBNB_ORACLE = 0x0567F2323251f0Aab15c8dFb1967E4e8A7D42aeE;

  // https://bscscan.com/address/0x9A945631004d0452642bC61cEd2871f428F2543f
  address internal constant WBNB_INTEREST_RATE_STRATEGY =
    0x9A945631004d0452642bC61cEd2871f428F2543f;

  // https://bscscan.com/address/0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c
  address internal constant BTCB_UNDERLYING = 0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c;

  uint8 internal constant BTCB_DECIMALS = 18;

  // https://bscscan.com/address/0x56a7ddc4e848EbF43845854205ad71D5D5F72d3D
  address internal constant BTCB_A_TOKEN = 0x56a7ddc4e848EbF43845854205ad71D5D5F72d3D;

  // https://bscscan.com/address/0x7b1E82F4f542fbB25D64c5523Fe3e44aBe4F2702
  address internal constant BTCB_V_TOKEN = 0x7b1E82F4f542fbB25D64c5523Fe3e44aBe4F2702;

  // https://bscscan.com/address/0x9Ef6D76740713C674A6e4f38B863E62D10965053
  address internal constant BTCB_S_TOKEN = 0x9Ef6D76740713C674A6e4f38B863E62D10965053;

  // https://bscscan.com/address/0x264990fbd0A4796A3E3d8E37C4d5F87a3aCa5Ebf
  address internal constant BTCB_ORACLE = 0x264990fbd0A4796A3E3d8E37C4d5F87a3aCa5Ebf;

  // https://bscscan.com/address/0x9A945631004d0452642bC61cEd2871f428F2543f
  address internal constant BTCB_INTEREST_RATE_STRATEGY =
    0x9A945631004d0452642bC61cEd2871f428F2543f;

  // https://bscscan.com/address/0x2170Ed0880ac9A755fd29B2688956BD959F933F8
  address internal constant ETH_UNDERLYING = 0x2170Ed0880ac9A755fd29B2688956BD959F933F8;

  uint8 internal constant ETH_DECIMALS = 18;

  // https://bscscan.com/address/0x2E94171493fAbE316b6205f1585779C887771E2F
  address internal constant ETH_A_TOKEN = 0x2E94171493fAbE316b6205f1585779C887771E2F;

  // https://bscscan.com/address/0x8FDea7891b4D6dbdc746309245B316aF691A636C
  address internal constant ETH_V_TOKEN = 0x8FDea7891b4D6dbdc746309245B316aF691A636C;

  // https://bscscan.com/address/0xa8327EE1858E06983af6690d24e77774807109d4
  address internal constant ETH_S_TOKEN = 0xa8327EE1858E06983af6690d24e77774807109d4;

  // https://bscscan.com/address/0x9ef1B8c0E4F7dc8bF5719Ea496883DC6401d5b2e
  address internal constant ETH_ORACLE = 0x9ef1B8c0E4F7dc8bF5719Ea496883DC6401d5b2e;

  // https://bscscan.com/address/0x6EB97Ba43A1576989bc203178BD64C1182f24DDc
  address internal constant ETH_INTEREST_RATE_STRATEGY = 0x6EB97Ba43A1576989bc203178BD64C1182f24DDc;

  // https://bscscan.com/address/0x8AC76a51cc950d9822D68b83fE1Ad97B32Cd580d
  address internal constant USDC_UNDERLYING = 0x8AC76a51cc950d9822D68b83fE1Ad97B32Cd580d;

  uint8 internal constant USDC_DECIMALS = 18;

  // https://bscscan.com/address/0x00901a076785e0906d1028c7d6372d247bec7d61
  address internal constant USDC_A_TOKEN = 0x00901a076785e0906d1028c7d6372d247bec7d61;

  // https://bscscan.com/address/0xcDBBEd5606d9c5C98eEedd67933991dC17F0c68d
  address internal constant USDC_V_TOKEN = 0xcDBBEd5606d9c5C98eEedd67933991dC17F0c68d;

  // https://bscscan.com/address/0xCcC260D9778F900eAd566Fa2E1D622E667677653
  address internal constant USDC_S_TOKEN = 0xCcC260D9778F900eAd566Fa2E1D622E667677653;

  // https://bscscan.com/address/0x51597f405303C4377E36123cBc172b13269EA163
  address internal constant USDC_ORACLE = 0x51597f405303C4377E36123cBc172b13269EA163;

  // https://bscscan.com/address/0x786c9fF899805fa0813C77CD3228C0e857664E78
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x786c9fF899805fa0813C77CD3228C0e857664E78;

  // https://bscscan.com/address/0x55d398326f99059fF775485246999027B3197955
  address internal constant USDT_UNDERLYING = 0x55d398326f99059fF775485246999027B3197955;

  uint8 internal constant USDT_DECIMALS = 18;

  // https://bscscan.com/address/0xa9251ca9DE909CB71783723713B21E4233fbf1B1
  address internal constant USDT_A_TOKEN = 0xa9251ca9DE909CB71783723713B21E4233fbf1B1;

  // https://bscscan.com/address/0xF8bb2Be50647447Fb355e3a77b81be4db64107cd
  address internal constant USDT_V_TOKEN = 0xF8bb2Be50647447Fb355e3a77b81be4db64107cd;

  // https://bscscan.com/address/0xB735D922a36d4337f561CE433594727e1bc8bD01
  address internal constant USDT_S_TOKEN = 0xB735D922a36d4337f561CE433594727e1bc8bD01;

  // https://bscscan.com/address/0xB97Ad0E74fa7d920791E90258A6E2085088b4320
  address internal constant USDT_ORACLE = 0xB97Ad0E74fa7d920791E90258A6E2085088b4320;

  // https://bscscan.com/address/0xA60d98d1e7C1b5C186c181152AE7412C38ABaC94
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0xA60d98d1e7C1b5C186c181152AE7412C38ABaC94;
}

library AaveV3BNBEModes {
  uint8 internal constant NONE = 0;
}
