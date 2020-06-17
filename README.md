# USB_SMBUS_Converter
USB SMBus converter with CP2112

## 概要 
  * [CP2112][1]を使用したUSB-SMBUS/I2C変換基板です  
  * [Simplicity Studio][2]を使用してVIDやPID等のパラメータを設定変更できます  



## 注意
 * [Simplicity Studio][2]を使用したパラメータ書き換えはOne-Time Programmable ROMで1回のみです  
 * 2回以上の書き換えはできませんので書き換えの際は間違えないように注意してください  
 * 出荷時の初期値は下記のパラメータ設定となっており、1回のみ別の値に書き換えできます  
 
|  Name  |  Default Value  |
| ---- | ---- |
|  VID  |  10C4h  |
|  PID  |  EA90h  |
|  Power Descriptor1  |  80h (Bus-Powered)  |
|  Power Descriptor2  |  32h (100 mA)  |
|  Release Number  |  0100h (Release Version 01.00)  |
|  Manufacturer String  |  Silicon Laboratories  |
|  Product Description String  |  CP2112 HID USB-to-SMBus Bridge  |
|  Serial String  |  Unique 8-character ASCII string |  

  
[1]: https://jp.silabs.com/interface/usb-bridges/classic/device.cp2112
[2]: https://jp.silabs.com/products/development-tools/software/simplicity-studio

