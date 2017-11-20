# Cookbook:: jenkins
# Recipe:: default
# Copyright:: 2017, The Authors, All Rights Reserved.
case node['platform_family']
when 'amazon'
  include_recipe 'jenkins::webpage'
end
