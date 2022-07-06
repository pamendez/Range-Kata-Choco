$ErrorActionPreference = 'Stop'; # stop on all errors
$packageName = "pykrange.portable"
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation   = Join-Path $toolsDir "\dist\main.exe"

Install-BinFile -Name $packageName -Path $fileLocation