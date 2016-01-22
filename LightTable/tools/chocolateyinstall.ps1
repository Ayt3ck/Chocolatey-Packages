﻿
$ErrorActionPreference = 'Stop';


$packageName= 'lighttable'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/LightTable/LightTable/releases/download/0.8.1/lighttable-0.8.1-windows.zip'

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  url           = $url
}

Install-ChocolateyZipPackage @packageArgs
