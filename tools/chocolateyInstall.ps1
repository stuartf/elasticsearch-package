Install-ChocolateyZipPackage 'elasticsearch' 'http://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.4.1.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyPath "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\elasticsearch-1.4.1\bin"
