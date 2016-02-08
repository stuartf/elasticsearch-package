$url = "https://download.elasticsearch.org/elasticsearch/release/org/elasticsearch/distribution/zip/elasticsearch/2.2.0/elasticsearch-2.2.0.zip"
Install-ChocolateyZipPackage "elasticsearch" $url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyPath "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\elasticsearch-2.2.0\bin"
