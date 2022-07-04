$ErrorActionPreference = 'Stop'; # stop on all errors
$packageName = "pykrange.portable"
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileType   = "exe"
$fileName   = 'main.exe'
$fileLocation   = Join-Path $toolsDir "\src\dist\main.exe"

Install-BinFile -Name $packageName -Path $fileLocation