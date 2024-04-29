name             'nagios'
maintainer       'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license          'Apache-2.0'
description      'Installs and configures Nagios server'
version          '11.2.7'
issues_url       'https://github.com/sous-chefs/nagios/issues'
source_url       'https://github.com/sous-chefs/nagios'
chef_version     '>= 15.3'

depends 'apache2', '>= 9.0'
depends 'nginx', '>= 11.2'
depends 'nrpe'
depends 'php', '>= 7.2'
depends 'yum-epel'
depends 'zap', '>= 0.6.0'

suports 'centos', '>= 7.0'
supports 'oracle', '>= 7.0'
supports 'redhat', '>= 7.0'
supports 'debian', '>= 10.0'
supports 'ubuntu', '>= 18.04'
