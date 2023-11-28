# install and configure an Nginx server using Puppet

package {'nginx':
  ensure => 'present',
}
exec {'install':
  command  => 'sudo apt-get update ; sudo apt-get -y install nginx',
  provider => shell,
}
exec {'Hello World!':
  command  => 'echo "Hello World!" | sudo dd status=none of=/var/www/html/index.html',
  provider => shell,
}
exec {'run':
  command  => 'sudo service nginx restart',
  provider => shell,
}
