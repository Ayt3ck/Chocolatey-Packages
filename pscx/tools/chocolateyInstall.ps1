﻿$packageName = 'pscx'
$installerType = 'msi'
$url = 'https://pscx.codeplex.com/downloads/get/923562'
$url64 = $url
$silentArgs = '/quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes