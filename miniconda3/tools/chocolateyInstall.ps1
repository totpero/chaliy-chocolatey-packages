Install-ChocolateyPackage `
  -PackageName 'miniconda3' `
  -InstallerType 'EXE'  `
  -Url 'https://repo.continuum.io/miniconda/Miniconda3-4.2.12-Windows-x86.exe' `
  -Checksum 'fd513c721e1cde9bd0fb2d15f38d3df1' `
  -ChecksumType 'md5' `
  -Url64 'https://repo.continuum.io/miniconda/Miniconda3-4.2.12-Windows-x86_64.exe' `
  -Checksum64 '109a83d180afad7f43ed7b9a875a838b' `
  -ChecksumType64 'md5' `
  -SilentArgs "/S" `
  -ValidExitCodes @(0)
