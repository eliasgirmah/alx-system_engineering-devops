file { '/home/elias/.ssh':
  ensure  => 'directory',
  owner   => 'elias',
  group   => 'elias',
  mode    => '0700',
}

file { '/home/elias/.ssh/config':
  ensure  => 'present',
  owner   => 'elias',
  group   => 'elias',
  mode    => '0600',
  require => File['/home/elias/.ssh'],
}

file_line { 'Declare identity file':
  path  => '/home/elias/.ssh/config',
  line  => '    IdentityFile ~/.ssh/school',
  match => '^ *IdentityFile',
  require => File['/home/elias/.ssh/config'],
}

file_line { 'Turn off passwd auth':
  path  => '/home/elias/.ssh/config',
  line  => '    PasswordAuthentication no',
  match => '^ *PasswordAuthentication',
  require => File['/home/elias/.ssh/config'],
}
