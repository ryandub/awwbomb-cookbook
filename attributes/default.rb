default[:awwbomb][:username] = "aww"
default[:awwbomb][:dependencies] = %w{git-core memcached libcurl4-openssl-dev libssl-dev zlib1g-dev build-essential}
default[:awwbomb][:port] = 4567
default[:awwbomb][:ENV] = {
  "CF_USERNAME" => "example",
  "CF_APIKEY" => "35d14efa640bb7f8d0073d3cf3a777ff",
  "CF_CONTAINER" => "awwbomb",
  "RACK_ENV" => "production"
}
