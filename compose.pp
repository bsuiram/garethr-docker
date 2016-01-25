docker_compose { '/Users/garethr/Documents/garethr-docker/docker-compose.yml':
  ensure  => present,
  scale   => {
    'compose_test' => 2,
  },
  options => '--x-networking'
}
