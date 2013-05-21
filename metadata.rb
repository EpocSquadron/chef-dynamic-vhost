name             "chef-dynamic-vhost"
maintainer       "Daniel Poulin"
maintainer_email "crimsonmage@gmail.com"
license          "All rights reserved"
description      "Configures various web servers to serve wildcard domains for development setups."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"
depends          "apache2"
depends          "php"
