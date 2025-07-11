import {ChainId} from '@bgd-labs/toolbox';
import {PoolConfig} from '../types';

export const metisProtoV3: PoolConfig = {
  name: 'Metis',
  chainId: ChainId.metis,
  POOL_ADDRESSES_PROVIDER: '0xB9FABd7500B2C6781c35Dd48d54f81fc2299D7AF',
  additionalAddresses: {
    RISK_STEWARD: '0x97CB9e81d480A2AB03299760654C1DDC0C16bE07',
    L2_ENCODER: '0x9f3A1B399A9074eBA63Dc4fc274bE2A2b2d80cB9',
    CONFIG_ENGINE: '0x1dF462e2712496373A347f8ad10802a5E95f053D',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x9E7B73ffD9D2026F3ff4212c29E209E09C8A91F5',
    UI_INCENTIVE_DATA_PROVIDER: '0xE92cd6164CE7DC68e740765BC1f2a091B6CBc3e4',
    UI_POOL_DATA_PROVIDER: '0xc0179321f0825c3e0F59Fe7Ca4E40557b97797a3',
    WALLET_BALANCE_PROVIDER: '0x1df710eb1E2FD9C21494aF2BFb1F210a4185885b',
    LEGACY_STATIC_A_TOKEN_FACTORY: '0x9C62AdC332888F56998542415c38D7CDf3Ff7619',
    DUST_BIN: '0x1bFFB297643dBD4D0F6A27F431CF878cE9175d00',
    CLINIC_STEWARD: '0x53d3c1B2d42578F56ef4c0142F19CDB54CE55040',
  },
};
