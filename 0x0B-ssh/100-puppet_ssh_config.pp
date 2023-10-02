# add content to config file

str = "Host *\nIdentityFile ~/.ssh/school\nPasswordAuthentication no"

file { '~/.ssh/config':
   content => $str,
}
