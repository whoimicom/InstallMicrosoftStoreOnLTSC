1、打开网址 https://store.rg-adguard.net/
2、以 PackageFamilyName 方式搜索 Microsoft.WindowsStore_8wekyb3d8bbwe
3、根据系统选择对应的包
4、安装包如下图，如果文件名不对要重命名与上图一致，类似于下图，
	Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
	Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64__8wekyb3d8bbwe.Appx
	Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
	Microsoft.WindowsStore_11912.1001.113.0_neutral___8wekyb3d8bbwe.AppxBundle
5、打开 Powershell，转到上图文件夹，执行安装命令
	Add-AppxPackage *


或编写脚本
pushd %~dp0
powershell.exe -command ^
  "& {Add-AppxPackage *Appx* }"
popd
pause