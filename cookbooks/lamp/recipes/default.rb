#
# Cookbook:: lamp
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.


 include_recipe 'lamp::apache'
 include_recipe 'lamp::mysql'
 include_recipe 'lamp::php'

 include_recipe 'lamp::user'


