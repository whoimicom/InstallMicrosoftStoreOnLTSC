# InstallMicrosoftStoreOnLTSC

`Windows LTSC 安装MicrosoftStore`

1. 打开网址 [https://store.rg-adguard.net/](https://store.rg-adguard.net/)
2. 以 PackageFamilyName 方式搜索 Microsoft.WindowsStore_8wekyb3d8bbwe
3. 根据系统选择对应的包(for example:x64)
   >
   >- x64__8wekyb3d8bbwe.Appx
   >- 8wekyb3d8bbwe.AppxBundle

4. 安装包如下,按平台选择
  >
  >- Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x64__8wekyb3d8bbwe.Appx
  >- Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
  >- Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe.Appx
  >- Microsoft.VCLibs.140.00_14.0.30035.0_x64__8wekyb3d8bbwe.Appx
  >- Microsoft.WindowsStore_12107.1001.15.0_neutral_8wekyb3d8bbwe.AppxBundle

5. 打开 Powershell，执行安装命令
  Add-AppxPackage *

`或执行脚本(使用Aadmin 执行)`

``` bat
pushd %~dp0
powershell.exe -command ^
  "& {Add-AppxPackage *Appx* }"
popd
pause
```
