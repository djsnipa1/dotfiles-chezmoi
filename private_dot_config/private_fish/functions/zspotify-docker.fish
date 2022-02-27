function zspotify-docker
  cd ~/github/zspotify
  docker run -it -v (pwd)/docker/config:/config -v (pwd)/docker/download:/download jsavargas/zspotify
end
