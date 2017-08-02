#
# Cookbook::apache2
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'Install Apache' do
  case node[:platform]
  when 'redhat', 'centos'
    package_name 'httpd'
  when 'ubuntu', 'debian'
    package_name 'apache2'
  end
end
