$ErrorActionPreference = "Stop";

$packageName = "exceptionless-elasticsearch"
$toolsDir    = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$checkSum = "79C18EC9AF1C3FC2EF0D168C23AB8A7696FCC123"

$url = "https://download.elasticsearch.org/elasticsearch/release/org/elasticsearch/distribution/zip/elasticsearch/2.2.0/elasticsearch-2.2.0.zip"

Install-ChocolateyZipPackage "packageName" -url "$url" -unzipLocation "$toolsDir" -checksumType "sha1" -checksum "$checkSum"