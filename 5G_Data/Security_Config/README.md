# Data Legend

This document provides a legend for the datasets and configurations used in this project. Each configuration corresponds to a specific scenario, with data collected at a single position.

---

## Default Configurations
- **Default Configurations - Only UE Connected**  
  **Filename**: `default_conf_UE_connected.npy`

- **Default Configurations - IPERF 5 Mbps, 1400-Byte Packets**  
  **Filename**: `default_conf_iperf_5m_1400b.npy`

- **Default Configurations - IPERF 5 Mbps, 256-Byte Packets**  
  **Filename**: `default_conf_iperf_5m_256.npy`

- **Default Configurations - IPERF 10 Mbps, 256-Byte Packets**  
  **Filename**: `default_conf_iperf_10m_256.npy`

- **Default Configurations - IPERF 10 Mbps, 1400-Byte Packets**  
  **Filename**: `default_conf_iperf_10m_1400b.npy`

---

## Security Algorithms

### Ciphering Algorithm Variations
Each variation changes only the ciphering algorithm (values: 0, 1, 2, 3). Data collected at a single position.

- **Cipher 1 - Only UE Connected**  
  **Filename**: `Cipher1_UE_connected.npy`

- **Cipher 1 - IPERF 5 Mbps, 1400-Byte Packets**  
  **Filename**: `Cipher1_iperf_5m_1400b.npy`

- **Cipher 1 - IPERF 5 Mbps, 256-Byte Packets**  
  **Filename**: `Cipher1_iperf_5m_256.npy`

- **Cipher 1 - IPERF 10 Mbps, 1400-Byte Packets**  
  **Filename**: `Cipher1_iperf_10m_1400b.npy`

- **Cipher 1 - IPERF 10 Mbps, 256-Byte Packets**  
  **Filename**: `Cipher1_iperf_10m_256.npy`

(Repeat the same structure for Cipher 2 and Cipher 3)

---

### Integrity Algorithm Variations
Each variation changes only the integrity algorithm (combinations: 12, 31, 23). Data collected at a single position.

- **Integrity 12 - Only UE Connected**  
  **Filename**: `integrity12_UE_connected.npy`

- **Integrity 12 - IPERF 5 Mbps, 1400-Byte Packets**  
  **Filename**: `integrity12_iperf_5m_1400b.npy`

- **Integrity 12 - IPERF 5 Mbps, 256-Byte Packets**  
  **Filename**: `integrity12_iperf_5m_256.npy`

- **Integrity 12 - IPERF 10 Mbps, 1400-Byte Packets**  
  **Filename**: `integrity12_iperf_10m_1400b.npy`

- **Integrity 12 - IPERF 10 Mbps, 256-Byte Packets**  
  **Filename**: `integrity12_iperf_10m_256.npy`

(Repeat the same structure for Integrity 31 and Integrity 23)

---

## Notes
1. The following integrity combinations are **not working**: `01`, `02`, and `03` (0 cannot be the first value).  
2. The following integrity combinations are **not working**: `32` and `30`.  
3. The following combinations **are working**:  `10, 12, 13, 31, 20, 21, 23`.

