#
# Cookbook:: chef_cookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

directory '/home/diana/katalog' do
    owner 'diana'
    group 'diana'
    mode 0777
    action :create
  end
  
  file '/home/diana/katalog/plik' do
    content 'Hello World'
    mode '0755'
    owner 'diana'
    group 'diana'
  end
