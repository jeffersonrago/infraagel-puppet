class servicecentos{

	package{"httpd":
		ensure => present
	}

	service{"httpd":
		ensure => running
	}

}
