pushd %~dp0
powershell.exe -command ^
  "& {Add-AppxPackage *Appx* }"
popd
pause