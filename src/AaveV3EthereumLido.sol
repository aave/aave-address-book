// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3EthereumLido {
  // https://etherscan.io/address/0xcfBf336fe147D643B9Cb705648500e101504B16d
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xcfBf336fe147D643B9Cb705648500e101504B16d);

  // https://etherscan.io/address/0x4e033931ad43597d96D6bcc25c280717730B58B1
  IPool internal constant POOL = IPool(0x4e033931ad43597d96D6bcc25c280717730B58B1);

  // https://etherscan.io/address/0xdA8d159352ba3700d37E6e7B6a027E1bf3188C60
  address internal constant POOL_IMPL = 0xdA8d159352ba3700d37E6e7B6a027E1bf3188C60;

  // https://etherscan.io/address/0x342631c6CeFC9cfbf97b2fe4aa242a236e1fd517
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x342631c6CeFC9cfbf97b2fe4aa242a236e1fd517);

  // https://etherscan.io/address/0x5704f0Ed2B5B47f380aAF5993819062D62eDC219
  address internal constant POOL_CONFIGURATOR_IMPL = 0x5704f0Ed2B5B47f380aAF5993819062D62eDC219;

  // https://etherscan.io/address/0xE3C061981870C0C7b1f3C4F4bB36B95f1F260BE6
  IAaveOracle internal constant ORACLE = IAaveOracle(0xE3C061981870C0C7b1f3C4F4bB36B95f1F260BE6);

  // https://etherscan.io/address/0xa3206d66cF94AA1e93B21a9D8d409d6375309F4A
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0xa3206d66cF94AA1e93B21a9D8d409d6375309F4A);

  // https://etherscan.io/address/0x013E2C7567b6231e865BB9273F8c7656103611c0
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x013E2C7567b6231e865BB9273F8c7656103611c0);

  // https://etherscan.io/address/0x5300A1a15135EA4dc7aD5a167152C01EFc9b192A
  address internal constant ACL_ADMIN = 0x5300A1a15135EA4dc7aD5a167152C01EFc9b192A;

  // https://etherscan.io/address/0x428E3747BC60B76c20EE7CF89510072C24b544D3
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x428E3747BC60B76c20EE7CF89510072C24b544D3;

  // https://etherscan.io/address/0x0982B6B8839D589621Bd1BC87BF072864926a97D
  address internal constant EMISSION_MANAGER = 0x0982B6B8839D589621Bd1BC87BF072864926a97D;

  // https://etherscan.io/address/0xC6cAB8D39D93DC0Bd5986E7Ce5Bb956E30103A43
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xC6cAB8D39D93DC0Bd5986E7Ce5Bb956E30103A43;

  // https://etherscan.io/address/0xd0EAE3B730AE736614c66Cb40aFd1e0063f74286
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0xd0EAE3B730AE736614c66Cb40aFd1e0063f74286;

  // https://etherscan.io/address/0xD0887AA7fEBC8962c622493646195e7c76D94fCE
  address internal constant SWAP_COLLATERAL_ADAPTER = 0xD0887AA7fEBC8962c622493646195e7c76D94fCE;

  // https://etherscan.io/address/0x43eDB797834151D041619EEF833Edc784B509dAE
  address internal constant WITHDRAW_SWAP_ADAPTER = 0x43eDB797834151D041619EEF833Edc784B509dAE;

  // https://etherscan.io/address/0xB3a0fA312853A8E24C7756e6857cD56592b24c99
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xB3a0fA312853A8E24C7756e6857cD56592b24c99;

  // https://etherscan.io/address/0x07060168141ab016AbB8933B86D2541D66B4F74A
  address internal constant UI_POOL_DATA_PROVIDER = 0x07060168141ab016AbB8933B86D2541D66B4F74A;

  // https://etherscan.io/address/0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2
  address internal constant WALLET_BALANCE_PROVIDER = 0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2;

  // https://etherscan.io/address/0x702B6770A81f75964cA5D479F369eFB31dfa7C32
  address internal constant WETH_GATEWAY = 0x702B6770A81f75964cA5D479F369eFB31dfa7C32;

  // https://etherscan.io/address/0xC80f057d40Fc7f0A01ad4a634f35520Df8079707
  address internal constant CONFIG_ENGINE = 0xC80f057d40Fc7f0A01ad4a634f35520Df8079707;

  // https://etherscan.io/address/0x3843b29118fFC18d5d12EE079d0324E1bF115e69
  address internal constant CAPS_PLUS_RISK_STEWARD = 0x3843b29118fFC18d5d12EE079d0324E1bF115e69;
}

library AaveV3EthereumLidoAssets {}

library AaveV3EthereumLidoEModes {}
