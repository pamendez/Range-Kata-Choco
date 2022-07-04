$ErrorActionPreference = 'Stop'; # stop on all errors
$packageName = "pykrange.portable"
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileType   = "exe"
$fileName   = "main.${fileType}"
$fileLocation   = Join-Path $toolsDir "\src\dist\" $fileName

Install-Bin -Name $packageName -Path $fileLocation