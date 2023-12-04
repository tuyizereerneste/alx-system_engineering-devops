# creating a custom HTTP header response, but with Puppet

# Update the ubuntu server
exec { 'update server':
  command  => 'apt-get update',
  user     => 'root',
  provider => 'shell',
}

->

# Install nginx web-server
package { 'nginx':
  ensure   => present,
  provider => 'apt'
}

->

# creating a custom HTTP header response
file_line { 'add HTTP header':
  ensure => 'present',
  path   => '/etc/nginx/sites-available/default',
  after  => 'listen 80 default_server;',
  line   => 'add_header X-Served-By $hostname;'
}

->

# Restart service
service { 'nginx':
  ensure  => 'running',
  enable  => true,
  require => Package['nginx']
}
