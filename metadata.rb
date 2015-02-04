name             "freeswitch-rayo"
maintainer       "Mojo Lingo LLC"
maintainer_email "ops@mojolingo.com"
license          "Apache 2.0"
description      "Installs/Configures FreeSWITCH as a Rayo server"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.0"

recipe "freeswitch-rayo", "Install FreeSWITCH and configure as a Rayo server"

depends 'freeswitch', '~> 1.0'

supports "debian", ">= 6.0"
supports "ubuntu", ">= 12.04"
supports "centos", ">= 6.0"
