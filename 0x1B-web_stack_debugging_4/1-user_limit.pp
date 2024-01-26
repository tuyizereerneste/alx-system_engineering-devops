# login with the holberton user and open a file without any error

exec { 'increase-hard-file_hbton_user':
  command => 'sed -i "/holberton hard/s/5/20000/" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}
exec { 'increase_soft_file':
  command => 'sed -i "/holberton soft/s/4/20000/" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}
