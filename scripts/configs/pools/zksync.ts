import {ChainId} from '@bgd-labs/toolbox';
import {PoolConfig} from '../types';

export const zkSyncProtoV3: PoolConfig = {
  name: 'ZkSync',
  chainId: ChainId.zksync,
  POOL_ADDRESSES_PROVIDER: '0x2A3948BB219D6B2Fa83D64100006391a96bE6cb7',
  additionalAddresses: {
    CONFIG_ENGINE: '0xc4c229360c7c59a3bbc7c4424cd1e4a65db3c21e',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x0753E3637ddC6efc40759D9c347251046644F25F',
    UI_INCENTIVE_DATA_PROVIDER: '0x430Ef10d29237a0f061f9F7753fCe1cd1F5cF0e1',
    UI_POOL_DATA_PROVIDER: '0x6fCDa2646d6E4a42b1663d219811fC96AE3A0ec8',
    WALLET_BALANCE_PROVIDER: '0xcb8Dc3C135e59B1252F057da44A8f43EE6B0dAB0',
    WETH_GATEWAY: '0xAE2b00D676130Bdf22582781BbBA8f4F21e8B0ff',
    RISK_STEWARD: '0x528a1036C8450464f8a00A0A8c2f517595E44169',
    DUST_BIN: '0x452E8E84bF852513585f893931CBD9A409Cd3459',
    CLINIC_STEWARD: '0x2a549daDfe66AcFf25Bb0Cf0C989AAD0Dc547ceb',
  },
};
