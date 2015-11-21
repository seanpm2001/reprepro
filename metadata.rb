name 'reprepro'
maintainer 'Tim Smith'
maintainer_email 'tsmith@chef.io'
license 'Apache 2.0'
description 'Installs/Configures reprepro for an apt repository'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.4.2'

# Doesn't make sense to indicate support for non Debian platforms!
supports 'ubuntu'
supports 'debian'

depends 'build-essential'
depends 'apache2'
depends 'nginx'
recommends 'gpg'
recommends 'apt'

recipe 'reprepro', 'Installs and configures reprepro for an apt repository'
