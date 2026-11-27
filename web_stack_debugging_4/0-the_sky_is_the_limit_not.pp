# Raises Nginx's open file limit so it stops failing requests under load
exec { 'fix--for-nginx':
  command  => "sed -i 's/^ULIMIT=.*/ULIMIT=\"-n 4096\"/' /etc/default/nginx && service nginx restart",
  path     => '/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin',
  provider => shell,
}
