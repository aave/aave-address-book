// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Avalanche {
  // https://snowtrace.io/address/0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb);

  // https://snowtrace.io/address/0x794a61358D6845594F94dc1DB02A252b5b4814aD
  IPool internal constant POOL = IPool(0x794a61358D6845594F94dc1DB02A252b5b4814aD);

  // https://snowtrace.io/address/0x8145eddDf43f50276641b55bd3AD95944510021E
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x8145eddDf43f50276641b55bd3AD95944510021E);

  // https://snowtrace.io/address/0xEBd36016B3eD09D4693Ed4251c67Bd858c3c7C9C
  IAaveOracle internal constant ORACLE = IAaveOracle(0xEBd36016B3eD09D4693Ed4251c67Bd858c3c7C9C);

  // https://snowtrace.io/address/0x0000000000000000000000000000000000000000
  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  // https://snowtrace.io/address/0x50ddd0Cd4266299527d25De9CBb55fE0EB8dAc30
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x50ddd0Cd4266299527d25De9CBb55fE0EB8dAc30);

  // https://snowtrace.io/address/0xa72636CbcAa8F5FF95B2cc47F3CDEe83F3294a0B
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xa72636CbcAa8F5FF95B2cc47F3CDEe83F3294a0B);

  // https://snowtrace.io/address/0xa35b76E4935449E33C56aB24b23fcd3246f13470
  address internal constant ACL_ADMIN = 0xa35b76E4935449E33C56aB24b23fcd3246f13470;

  // https://snowtrace.io/address/0x5ba7fd868c40c16f7aDfAe6CF87121E13FC2F7a0
  ICollector internal constant COLLECTOR = ICollector(0x5ba7fd868c40c16f7aDfAe6CF87121E13FC2F7a0);

  // https://snowtrace.io/address/0x929EC64c34a17401F460460D4B9390518E5B473e
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x929EC64c34a17401F460460D4B9390518E5B473e;

  // https://snowtrace.io/address/0x1E81af09001aD208BDa68FF022544dB2102A752d
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_2 = 0x1E81af09001aD208BDa68FF022544dB2102A752d;

  // https://snowtrace.io/address/0xa0d9C1E9E48Ca30c8d8C3B5D69FF5dc1f6DFfC24
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_2 =
    0xa0d9C1E9E48Ca30c8d8C3B5D69FF5dc1f6DFfC24;

  // https://snowtrace.io/address/0x893411580e590D62dDBca8a703d61Cc4A8c7b2b9
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_2 =
    0x893411580e590D62dDBca8a703d61Cc4A8c7b2b9;

  // https://snowtrace.io/address/0x048f2228D7Bf6776f99aB50cB1b1eaB4D1d4cA73
  address internal constant EMISSION_MANAGER = 0x048f2228D7Bf6776f99aB50cB1b1eaB4D1d4cA73;

  // https://snowtrace.io/address/0xD2C92b5A793e196aB11dBefBe3Af6BddeD6c3DD5
  address internal constant CAPS_PLUS_RISK_STEWARD = 0xD2C92b5A793e196aB11dBefBe3Af6BddeD6c3DD5;

  // https://snowtrace.io/address/0x4C0633Bf70fB2bB984A9eEC5d9052BdEA451C70A
  address internal constant DEBT_SWAP_ADAPTER = 0x4C0633Bf70fB2bB984A9eEC5d9052BdEA451C70A;

  // https://snowtrace.io/address/0x49581e5575F49263f556b91daf8fb41D7854D94B
  address internal constant LISTING_ENGINE = 0x49581e5575F49263f556b91daf8fb41D7854D94B;

  // https://snowtrace.io/address/0x770ef9f4fe897e59daCc474EF11238303F9552b6
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x770ef9f4fe897e59daCc474EF11238303F9552b6;

  // https://snowtrace.io/address/0xab22988D93d5F942fC6B6c6Ea285744809D1d9Cc
  address internal constant PROOF_OF_RESERVE = 0xab22988D93d5F942fC6B6c6Ea285744809D1d9Cc;

  // https://snowtrace.io/address/0x80f2c02224a2E548FC67c0bF705eBFA825dd5439
  address internal constant PROOF_OF_RESERVE_AGGREGATOR =
    0x80f2c02224a2E548FC67c0bF705eBFA825dd5439;

  // https://snowtrace.io/address/0xDd81E6F85358292075B78fc8D5830BE8434aF8BA
  address internal constant RATES_FACTORY = 0xDd81E6F85358292075B78fc8D5830BE8434aF8BA;

  // https://snowtrace.io/address/0x49F5B996814fEd1dd39285B92A59CFb2dfd8D4f9
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0x49F5B996814fEd1dd39285B92A59CFb2dfd8D4f9;

  // https://snowtrace.io/address/0xbD37610BBB1ddc2a22797F7e3f531B59902b7bA7
  address internal constant STATIC_A_TOKEN_FACTORY = 0xbD37610BBB1ddc2a22797F7e3f531B59902b7bA7;

  // https://snowtrace.io/address/0x2Cf641F7C0eac2788A7924B82d6Ca8EB7bAa4E3A
  address internal constant SWAP_COLLATERAL_ADAPTER = 0x2Cf641F7C0eac2788A7924B82d6Ca8EB7bAa4E3A;

  // https://snowtrace.io/address/0x265d414f80b0fca9505710e6F16dB4b67555D365
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x265d414f80b0fca9505710e6F16dB4b67555D365;

  // https://snowtrace.io/address/0xF71DBe0FAEF1473ffC607d4c555dfF0aEaDb878d
  address internal constant UI_POOL_DATA_PROVIDER = 0xF71DBe0FAEF1473ffC607d4c555dfF0aEaDb878d;

  // https://snowtrace.io/address/0xBc790382B3686abffE4be14A030A96aC6154023a
  address internal constant WALLET_BALANCE_PROVIDER = 0xBc790382B3686abffE4be14A030A96aC6154023a;

  // https://snowtrace.io/address/0x6F143FE2F7B02424ad3CaD1593D6f36c0Aab69d7
  address internal constant WETH_GATEWAY = 0x6F143FE2F7B02424ad3CaD1593D6f36c0Aab69d7;

  address internal constant WITHDRAW_SWAP_ADAPTER = 0x78F8Bd884C3D738B74B420540659c82f392820e0;
}

library AaveV3AvalancheAssets {
  // https://snowtrace.io/address/0xd586E7F844cEa2F87f50152665BCbc2C279D8d70
  address internal constant DAIe_UNDERLYING = 0xd586E7F844cEa2F87f50152665BCbc2C279D8d70;
  // https://snowtrace.io/address/0x82E64f49Ed5EC1bC6e43DAD4FC8Af9bb3A2312EE
  address internal constant DAIe_A_TOKEN = 0x82E64f49Ed5EC1bC6e43DAD4FC8Af9bb3A2312EE;
  // https://snowtrace.io/address/0x8619d80FB0141ba7F184CbF22fd724116D9f7ffC
  address internal constant DAIe_V_TOKEN = 0x8619d80FB0141ba7F184CbF22fd724116D9f7ffC;
  // https://snowtrace.io/address/0xd94112B5B62d53C9402e7A60289c6810dEF1dC9B
  address internal constant DAIe_S_TOKEN = 0xd94112B5B62d53C9402e7A60289c6810dEF1dC9B;
  // https://snowtrace.io/address/0x51D7180edA2260cc4F6e4EebB82FEF5c3c2B8300
  address internal constant DAIe_ORACLE = 0x51D7180edA2260cc4F6e4EebB82FEF5c3c2B8300;
  // https://snowtrace.io/address/0xfab05a6aF585da2F96e21452F91E812452996BD3
  address internal constant DAIe_INTEREST_RATE_STRATEGY =
    0xfab05a6aF585da2F96e21452F91E812452996BD3; // https://snowtrace.io/address/0x234c4B76f749DffFd9C18eA7CC0972206b42D019
  address internal constant DAIe_STATA_TOKEN = 0x234c4B76f749DffFd9C18eA7CC0972206b42D019;

  // https://snowtrace.io/address/0x5947BB275c521040051D82396192181b413227A3
  address internal constant LINKe_UNDERLYING = 0x5947BB275c521040051D82396192181b413227A3;
  // https://snowtrace.io/address/0x191c10Aa4AF7C30e871E70C95dB0E4eb77237530
  address internal constant LINKe_A_TOKEN = 0x191c10Aa4AF7C30e871E70C95dB0E4eb77237530;
  // https://snowtrace.io/address/0x953A573793604aF8d41F306FEb8274190dB4aE0e
  address internal constant LINKe_V_TOKEN = 0x953A573793604aF8d41F306FEb8274190dB4aE0e;
  // https://snowtrace.io/address/0x89D976629b7055ff1ca02b927BA3e020F22A44e4
  address internal constant LINKe_S_TOKEN = 0x89D976629b7055ff1ca02b927BA3e020F22A44e4;
  // https://snowtrace.io/address/0x49ccd9ca821EfEab2b98c60dC60F518E765EDe9a
  address internal constant LINKe_ORACLE = 0x49ccd9ca821EfEab2b98c60dC60F518E765EDe9a;
  // https://snowtrace.io/address/0x79a906e8c998d2fb5C5D66d23c4c5416Fe0168D6
  address internal constant LINKe_INTEREST_RATE_STRATEGY =
    0x79a906e8c998d2fb5C5D66d23c4c5416Fe0168D6; // https://snowtrace.io/address/0x9020e690c517D91Dc405772c130F328982150EDb
  address internal constant LINKe_STATA_TOKEN = 0x9020e690c517D91Dc405772c130F328982150EDb;

  // https://snowtrace.io/address/0xB97EF9Ef8734C71904D8002F8b6Bc66Dd9c48a6E
  address internal constant USDC_UNDERLYING = 0xB97EF9Ef8734C71904D8002F8b6Bc66Dd9c48a6E;
  // https://snowtrace.io/address/0x625E7708f30cA75bfd92586e17077590C60eb4cD
  address internal constant USDC_A_TOKEN = 0x625E7708f30cA75bfd92586e17077590C60eb4cD;
  // https://snowtrace.io/address/0xFCCf3cAbbe80101232d343252614b6A3eE81C989
  address internal constant USDC_V_TOKEN = 0xFCCf3cAbbe80101232d343252614b6A3eE81C989;
  // https://snowtrace.io/address/0x307ffe186F84a3bc2613D1eA417A5737D69A7007
  address internal constant USDC_S_TOKEN = 0x307ffe186F84a3bc2613D1eA417A5737D69A7007;
  // https://snowtrace.io/address/0xF096872672F44d6EBA71458D74fe67F9a77a23B9
  address internal constant USDC_ORACLE = 0xF096872672F44d6EBA71458D74fe67F9a77a23B9;
  // https://snowtrace.io/address/0xD624AFA34614B4fe7FEe7e1751a2E5E04fb47398
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0xD624AFA34614B4fe7FEe7e1751a2E5E04fb47398; // https://snowtrace.io/address/0xE7839ea8eA8543c7F5D9c9d7269C661904729fE7
  address internal constant USDC_STATA_TOKEN = 0xE7839ea8eA8543c7F5D9c9d7269C661904729fE7;

  // https://snowtrace.io/address/0x50b7545627a5162F82A992c33b87aDc75187B218
  address internal constant WBTCe_UNDERLYING = 0x50b7545627a5162F82A992c33b87aDc75187B218;
  // https://snowtrace.io/address/0x078f358208685046a11C85e8ad32895DED33A249
  address internal constant WBTCe_A_TOKEN = 0x078f358208685046a11C85e8ad32895DED33A249;
  // https://snowtrace.io/address/0x92b42c66840C7AD907b4BF74879FF3eF7c529473
  address internal constant WBTCe_V_TOKEN = 0x92b42c66840C7AD907b4BF74879FF3eF7c529473;
  // https://snowtrace.io/address/0x633b207Dd676331c413D4C013a6294B0FE47cD0e
  address internal constant WBTCe_S_TOKEN = 0x633b207Dd676331c413D4C013a6294B0FE47cD0e;
  // https://snowtrace.io/address/0x2779D32d5166BAaa2B2b658333bA7e6Ec0C65743
  address internal constant WBTCe_ORACLE = 0x2779D32d5166BAaa2B2b658333bA7e6Ec0C65743;
  // https://snowtrace.io/address/0x354E84ec43aCD91e1C0135c3e691960E881DB4b7
  address internal constant WBTCe_INTEREST_RATE_STRATEGY =
    0x354E84ec43aCD91e1C0135c3e691960E881DB4b7; // https://snowtrace.io/address/0xb516f74Eb030CebD5f616B1A33F88E1213b93c2C
  address internal constant WBTCe_STATA_TOKEN = 0xb516f74Eb030CebD5f616B1A33F88E1213b93c2C;

  // https://snowtrace.io/address/0x49D5c2BdFfac6CE2BFdB6640F4F80f226bc10bAB
  address internal constant WETHe_UNDERLYING = 0x49D5c2BdFfac6CE2BFdB6640F4F80f226bc10bAB;
  // https://snowtrace.io/address/0xe50fA9b3c56FfB159cB0FCA61F5c9D750e8128c8
  address internal constant WETHe_A_TOKEN = 0xe50fA9b3c56FfB159cB0FCA61F5c9D750e8128c8;
  // https://snowtrace.io/address/0x0c84331e39d6658Cd6e6b9ba04736cC4c4734351
  address internal constant WETHe_V_TOKEN = 0x0c84331e39d6658Cd6e6b9ba04736cC4c4734351;
  // https://snowtrace.io/address/0xD8Ad37849950903571df17049516a5CD4cbE55F6
  address internal constant WETHe_S_TOKEN = 0xD8Ad37849950903571df17049516a5CD4cbE55F6;
  // https://snowtrace.io/address/0x976B3D034E162d8bD72D6b9C989d545b839003b0
  address internal constant WETHe_ORACLE = 0x976B3D034E162d8bD72D6b9C989d545b839003b0;
  // https://snowtrace.io/address/0x271f5f8325051f22caDa18FfedD4a805584a232A
  address internal constant WETHe_INTEREST_RATE_STRATEGY =
    0x271f5f8325051f22caDa18FfedD4a805584a232A; // https://snowtrace.io/address/0x41BafE0091d55378Ed921Af3784622923651FDD8
  address internal constant WETHe_STATA_TOKEN = 0x41BafE0091d55378Ed921Af3784622923651FDD8;

  // https://snowtrace.io/address/0x9702230A8Ea53601f5cD2dc00fDBc13d4dF4A8c7
  address internal constant USDt_UNDERLYING = 0x9702230A8Ea53601f5cD2dc00fDBc13d4dF4A8c7;
  // https://snowtrace.io/address/0x6ab707Aca953eDAeFBc4fD23bA73294241490620
  address internal constant USDt_A_TOKEN = 0x6ab707Aca953eDAeFBc4fD23bA73294241490620;
  // https://snowtrace.io/address/0xfb00AC187a8Eb5AFAE4eACE434F493Eb62672df7
  address internal constant USDt_V_TOKEN = 0xfb00AC187a8Eb5AFAE4eACE434F493Eb62672df7;
  // https://snowtrace.io/address/0x70eFfc565DB6EEf7B927610155602d31b670e802
  address internal constant USDt_S_TOKEN = 0x70eFfc565DB6EEf7B927610155602d31b670e802;
  // https://snowtrace.io/address/0xEBE676ee90Fe1112671f19b6B7459bC678B67e8a
  address internal constant USDt_ORACLE = 0xEBE676ee90Fe1112671f19b6B7459bC678B67e8a;
  // https://snowtrace.io/address/0xfab05a6aF585da2F96e21452F91E812452996BD3
  address internal constant USDt_INTEREST_RATE_STRATEGY =
    0xfab05a6aF585da2F96e21452F91E812452996BD3; // https://snowtrace.io/address/0x759a2E28d4c3AD394d3125d5Ab75A6A5D6782Fd9
  address internal constant USDt_STATA_TOKEN = 0x759a2E28d4c3AD394d3125d5Ab75A6A5D6782Fd9;

  // https://snowtrace.io/address/0x63a72806098Bd3D9520cC43356dD78afe5D386D9
  address internal constant AAVEe_UNDERLYING = 0x63a72806098Bd3D9520cC43356dD78afe5D386D9;
  // https://snowtrace.io/address/0xf329e36C7bF6E5E86ce2150875a84Ce77f477375
  address internal constant AAVEe_A_TOKEN = 0xf329e36C7bF6E5E86ce2150875a84Ce77f477375;
  // https://snowtrace.io/address/0xE80761Ea617F66F96274eA5e8c37f03960ecC679
  address internal constant AAVEe_V_TOKEN = 0xE80761Ea617F66F96274eA5e8c37f03960ecC679;
  // https://snowtrace.io/address/0xfAeF6A702D15428E588d4C0614AEFb4348D83D48
  address internal constant AAVEe_S_TOKEN = 0xfAeF6A702D15428E588d4C0614AEFb4348D83D48;
  // https://snowtrace.io/address/0x3CA13391E9fb38a75330fb28f8cc2eB3D9ceceED
  address internal constant AAVEe_ORACLE = 0x3CA13391E9fb38a75330fb28f8cc2eB3D9ceceED;
  // https://snowtrace.io/address/0x79a906e8c998d2fb5C5D66d23c4c5416Fe0168D6
  address internal constant AAVEe_INTEREST_RATE_STRATEGY =
    0x79a906e8c998d2fb5C5D66d23c4c5416Fe0168D6; // https://snowtrace.io/address/0x849526206f40678994b58d5524700248EAa1B75f
  address internal constant AAVEe_STATA_TOKEN = 0x849526206f40678994b58d5524700248EAa1B75f;

  // https://snowtrace.io/address/0xB31f66AA3C1e785363F0875A1B74E27b85FD66c7
  address internal constant WAVAX_UNDERLYING = 0xB31f66AA3C1e785363F0875A1B74E27b85FD66c7;
  // https://snowtrace.io/address/0x6d80113e533a2C0fe82EaBD35f1875DcEA89Ea97
  address internal constant WAVAX_A_TOKEN = 0x6d80113e533a2C0fe82EaBD35f1875DcEA89Ea97;
  // https://snowtrace.io/address/0x4a1c3aD6Ed28a636ee1751C69071f6be75DEb8B8
  address internal constant WAVAX_V_TOKEN = 0x4a1c3aD6Ed28a636ee1751C69071f6be75DEb8B8;
  // https://snowtrace.io/address/0xF15F26710c827DDe8ACBA678682F3Ce24f2Fb56E
  address internal constant WAVAX_S_TOKEN = 0xF15F26710c827DDe8ACBA678682F3Ce24f2Fb56E;
  // https://snowtrace.io/address/0x0A77230d17318075983913bC2145DB16C7366156
  address internal constant WAVAX_ORACLE = 0x0A77230d17318075983913bC2145DB16C7366156;
  // https://snowtrace.io/address/0xc76EF342898f1AE7E6C4632627Df683FAD8563DD
  address internal constant WAVAX_INTEREST_RATE_STRATEGY =
    0xc76EF342898f1AE7E6C4632627Df683FAD8563DD; // https://snowtrace.io/address/0xA291Ae608d8854CdbF9838E28E9BADCf10181669
  address internal constant WAVAX_STATA_TOKEN = 0xA291Ae608d8854CdbF9838E28E9BADCf10181669;

  // https://snowtrace.io/address/0x2b2C81e08f1Af8835a78Bb2A90AE924ACE0eA4bE
  address internal constant sAVAX_UNDERLYING = 0x2b2C81e08f1Af8835a78Bb2A90AE924ACE0eA4bE;
  // https://snowtrace.io/address/0x513c7E3a9c69cA3e22550eF58AC1C0088e918FFf
  address internal constant sAVAX_A_TOKEN = 0x513c7E3a9c69cA3e22550eF58AC1C0088e918FFf;
  // https://snowtrace.io/address/0x77CA01483f379E58174739308945f044e1a764dc
  address internal constant sAVAX_V_TOKEN = 0x77CA01483f379E58174739308945f044e1a764dc;
  // https://snowtrace.io/address/0x08Cb71192985E936C7Cd166A8b268035e400c3c3
  address internal constant sAVAX_S_TOKEN = 0x08Cb71192985E936C7Cd166A8b268035e400c3c3;
  // https://snowtrace.io/address/0xc9245871D69BF4c36c6F2D15E0D68Ffa883FE1A7
  address internal constant sAVAX_ORACLE = 0xc9245871D69BF4c36c6F2D15E0D68Ffa883FE1A7;
  // https://snowtrace.io/address/0x79a906e8c998d2fb5C5D66d23c4c5416Fe0168D6
  address internal constant sAVAX_INTEREST_RATE_STRATEGY =
    0x79a906e8c998d2fb5C5D66d23c4c5416Fe0168D6; // https://snowtrace.io/address/0x491E098e013a88eEb91E57be571bB2BD3B4aec67
  address internal constant sAVAX_STATA_TOKEN = 0x491E098e013a88eEb91E57be571bB2BD3B4aec67;

  // https://snowtrace.io/address/0xD24C2Ad096400B6FBcd2ad8B24E7acBc21A1da64
  address internal constant FRAX_UNDERLYING = 0xD24C2Ad096400B6FBcd2ad8B24E7acBc21A1da64;
  // https://snowtrace.io/address/0xc45A479877e1e9Dfe9FcD4056c699575a1045dAA
  address internal constant FRAX_A_TOKEN = 0xc45A479877e1e9Dfe9FcD4056c699575a1045dAA;
  // https://snowtrace.io/address/0x34e2eD44EF7466D5f9E0b782B5c08b57475e7907
  address internal constant FRAX_V_TOKEN = 0x34e2eD44EF7466D5f9E0b782B5c08b57475e7907;
  // https://snowtrace.io/address/0x78246294a4c6fBf614Ed73CcC9F8b875ca8eE841
  address internal constant FRAX_S_TOKEN = 0x78246294a4c6fBf614Ed73CcC9F8b875ca8eE841;
  // https://snowtrace.io/address/0xbBa56eF1565354217a3353a466edB82E8F25b08e
  address internal constant FRAX_ORACLE = 0xbBa56eF1565354217a3353a466edB82E8F25b08e;
  // https://snowtrace.io/address/0xfab05a6aF585da2F96e21452F91E812452996BD3
  address internal constant FRAX_INTEREST_RATE_STRATEGY =
    0xfab05a6aF585da2F96e21452F91E812452996BD3; // https://snowtrace.io/address/0x318992E104cD645543aD1a0806CD3f06532FC696
  address internal constant FRAX_STATA_TOKEN = 0x318992E104cD645543aD1a0806CD3f06532FC696;

  // https://snowtrace.io/address/0x5c49b268c9841AFF1Cc3B0a418ff5c3442eE3F3b
  address internal constant MAI_UNDERLYING = 0x5c49b268c9841AFF1Cc3B0a418ff5c3442eE3F3b;
  // https://snowtrace.io/address/0x8Eb270e296023E9D92081fdF967dDd7878724424
  address internal constant MAI_A_TOKEN = 0x8Eb270e296023E9D92081fdF967dDd7878724424;
  // https://snowtrace.io/address/0xCE186F6Cccb0c955445bb9d10C59caE488Fea559
  address internal constant MAI_V_TOKEN = 0xCE186F6Cccb0c955445bb9d10C59caE488Fea559;
  // https://snowtrace.io/address/0x3EF10DFf4928279c004308EbADc4Db8B7620d6fc
  address internal constant MAI_S_TOKEN = 0x3EF10DFf4928279c004308EbADc4Db8B7620d6fc;
  // https://snowtrace.io/address/0x5D1F504211c17365CA66353442a74D4435A8b778
  address internal constant MAI_ORACLE = 0x5D1F504211c17365CA66353442a74D4435A8b778;
  // https://snowtrace.io/address/0xfab05a6aF585da2F96e21452F91E812452996BD3
  address internal constant MAI_INTEREST_RATE_STRATEGY = 0xfab05a6aF585da2F96e21452F91E812452996BD3; // https://snowtrace.io/address/0x717F2193a7d94Fce8653E91D097df19E83e79E5D
  address internal constant MAI_STATA_TOKEN = 0x717F2193a7d94Fce8653E91D097df19E83e79E5D;

  // https://snowtrace.io/address/0x152b9d0FdC40C096757F570A51E494bd4b943E50
  address internal constant BTCb_UNDERLYING = 0x152b9d0FdC40C096757F570A51E494bd4b943E50;
  // https://snowtrace.io/address/0x8ffDf2DE812095b1D19CB146E4c004587C0A0692
  address internal constant BTCb_A_TOKEN = 0x8ffDf2DE812095b1D19CB146E4c004587C0A0692;
  // https://snowtrace.io/address/0xA8669021776Bc142DfcA87c21b4A52595bCbB40a
  address internal constant BTCb_V_TOKEN = 0xA8669021776Bc142DfcA87c21b4A52595bCbB40a;
  // https://snowtrace.io/address/0xa5e408678469d23efDB7694b1B0A85BB0669e8bd
  address internal constant BTCb_S_TOKEN = 0xa5e408678469d23efDB7694b1B0A85BB0669e8bd;
  // https://snowtrace.io/address/0x2779D32d5166BAaa2B2b658333bA7e6Ec0C65743
  address internal constant BTCb_ORACLE = 0x2779D32d5166BAaa2B2b658333bA7e6Ec0C65743;
  // https://snowtrace.io/address/0x79a906e8c998d2fb5C5D66d23c4c5416Fe0168D6
  address internal constant BTCb_INTEREST_RATE_STRATEGY =
    0x79a906e8c998d2fb5C5D66d23c4c5416Fe0168D6; // https://snowtrace.io/address/0x0e3DE807B3B4D65D40dfB7BB908289b227d816c8
  address internal constant BTCb_STATA_TOKEN = 0x0e3DE807B3B4D65D40dfB7BB908289b227d816c8;
}
