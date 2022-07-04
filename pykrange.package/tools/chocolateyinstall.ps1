$ErrorActionPreference = 'Stop'; # stop on all errors
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileType   = 'bat'
$fileLocation = Join-Path $toolsDir "src\exec.bat"
$packageName = 'pykrange.package'

Install-BinFile -Name $packageName -Path $fileLocation