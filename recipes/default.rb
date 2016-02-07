include_recipe 'git::default'
include_recipe 'subversion::client'

include_recipe 'chocolatey::default'

chocolatey 'python2' do
  action :install
end

chocolatey 'python3' do
  action :install
end

chocolatey 'nodejs' do
  version '5.5.0'
  action :install
end

chocolatey 'cmake' do
  action :install
end

chocolatey 'jdk8' do
  action :install
end

chocolatey 'ant' do
  action :install
end

chocolatey 'maven' do
  action :install
end

chocolatey 'gradle' do
  action :install
end

chocolatey 'typescript' do
  action :install
end

chocolatey 'vcredist2010' do
  action :install
end

chocolatey 'vcredist2013' do
  action :install
end


include_recipe 'chef-client::default'

include_recipe 'windows-build-server::_install_build_agent'
