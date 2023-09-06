# Volcano

The BLE connection relies on specific UUIDs. Notes here with this as my source: https://github.com/ImACoderImACoderImACoder/onyx/blob/main/src/constants/uuids.js

Found a source:

## JavaScript UUID Dump

```
export const primaryServiceUuidVolcano1 =
  "00000001-1989-0108-1234-123456789abc";
export const primaryServiceUuidVolcano2 =
  "01000002-1989-0108-1234-123456789abc";
export const primaryServiceUuidVolcano3 =
  "10100000-5354-4f52-5a26-4249434b454c";
export const primaryServiceUuidVolcano4 =
  "10110000-5354-4f52-5a26-4249434b454c";
export const primaryServiceUuidVolcano5 =
  "10130000-5354-4f52-5a26-4249434b454c";

export const register1Uuid = "1010000c-5354-4f52-5a26-4249434b454c";
export const register2Uuid = "1010000d-5354-4f52-5a26-4249434b454c";
export const register3Uuid = "1010000e-5354-4f52-5a26-4249434b454c";

export const heatOffUuid = "10110010-5354-4f52-5a26-4249434b454c";
export const heatOnUuid = "1011000f-5354-4f52-5a26-4249434b454c";

export const fanOffUuid = "10110014-5354-4f52-5a26-4249434b454c";
export const fanOnUuid = "10110013-5354-4f52-5a26-4249434b454c";

export const bleFirmwareVersionUuid = "10100004-5354-4f52-5a26-4249434b454c";
export const serialNumberUuid = "10100008-5354-4f52-5a26-4249434b454c";
export const volcanoFirmwareVersionUuid =
  "10100003-5354-4f52-5a26-4249434b454c";

export const bleServerUuid = "00000000-0000-0000-0000-000000000069";
export const bleDeviceUuid = "00000000-0000-0000-0000-000000000420";

export const hoursOfOperationUuid = "10110015-5354-4f52-5a26-4249434b454c";

export const currentTemperatureUuid = "10110001-5354-4f52-5a26-4249434b454c";
export const writeTemperatureUuid = "10110003-5354-4f52-5a26-4249434b454c";

export const autoShutoffUuid = "1011000c-5354-4f52-5a26-4249434b454c";
export const autoShutoffSettingUuid = "1011000d-5354-4f52-5a26-4249434b454c";

export const LEDbrightnessUuid = "10110005-5354-4f52-5a26-4249434b454c";
```

## Masks

The mask constants are here: https://github.com/ImACoderImACoderImACoder/onyx/blob/main/src/constants/masks.js

```
export const heatingMask = 0x0020;
export const fanMask = 0x2000;

export const displayOnCoolingMask = 0x1000;
export const displayOffCoolingMask = 0x10000 + displayOnCoolingMask;
export const celciusMask = 0x200;
export const fahrenheitMask = 0x10000 + celciusMask;
export const vibrationOnMask = 0x400;
export const vibrationOffMask = 0x10000 + vibrationOnMask;
```
