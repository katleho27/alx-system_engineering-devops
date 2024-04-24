#This code kills a process  && works together with killernow file which has alresdy been provides
exce {'killernow':
     command    => '/User/bin/pkill killernow',
     provider   => 'shell',
     returns    => [0, 1],
}
