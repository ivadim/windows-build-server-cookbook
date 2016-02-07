vsts_access = data_bag_item('users', 'vsts')

directory 'c:\\agents' do
  action :create
end

include_recipe 'vsts_build_agent::default'

vsts_build_agent_windows node['hostname'] do
  install_dir "c:\\agents\\#{node['hostname']}"
  sv_user 'NT AUTHORITY\NetworkService'
  vsts_url vsts_access['vsts_url']
  vsts_user vsts_access['vsts_user']
  vsts_token vsts_access['vsts_token']
  vsts_pool node['vsts']['pool']
  action :install
end
