$packageArgs = @{
  packageName            = "$env:chocolateyPackageName"

  UnzipLocation          = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
  
  Url                    = 'https://github.com/win-acme/win-acme/releases/download/v2.1.15/win-acme.v2.1.15.1008.x86.pluggable.zip'
  Checksum               = 'A4479C0A09DFDCAA625D40C26E619CC5275D6FA436DF4A3A112A5921CD2DE283'
  ChecksumType           = 'sha256'

  Url64bit               = 'https://github.com/win-acme/win-acme/releases/download/v2.1.15/win-acme.v2.1.15.1008.x64.pluggable.zip'
  Checksum64             = 'E51401E1A4A8482A8A9220590473570B013A1AE27D267DEF6A6A6DC8DD162714'
  ChecksumType64         = 'sha256'
}

Install-ChocolateyZipPackage @packageArgs