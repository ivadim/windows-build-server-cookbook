name             'windows-build-server'
maintainer       'Dmitry'
maintainer_email 'iva9im@gmail.com'
license          'MIT'
description      'Test'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

depends 'git'
depends 'vsts_build_agent'
depends 'chocolatey'
depends 'chef-client'
depends 'subversion'
