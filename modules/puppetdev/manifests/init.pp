class puppetdev {
	file { '%ALLUSERSPROFILE%/puppetdev':
    source  => 'puppet:///modules/puppetdev/papply.bat',
    
  }
}
