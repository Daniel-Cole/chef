#
# Cookbook:: output
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute "output text" do
  command "echo 'chef cookbook' > chefcookbook.txt"
  action :run
end
