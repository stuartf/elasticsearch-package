$ErrorActionPreference = "Stop";

$packageName = "exceptionless-elasticsearch"
$toolsDir    = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$checkSum = "1099bc16a72ee20a5bfe3dd29eb3ca257ded7f66"

$url = "https://download.elastic.co/elasticsearch/elasticsearch/elasticsearch-1.7.5.zip"

Install-ChocolateyZipPackage "packageName" -url "$url" -unzipLocation "$toolsDir" -checksumType "sha1" -checksum "$checkSum"