#this code creates a file named School inside the /tmp Directory
file { 'tmp/school':
ensure    =>    file;
content   =>    'I love Puppet':
mode      =>    '07744':
owner     =>    'www-data':
group     =>    'www-data':
}
