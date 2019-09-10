#
# Cookbook:: ubuntu_1604_STIG
# Recipe:: default
#
# Copyright:: 2019, jvillarreal, All Rights Reserved.

include_recipe 'ubuntu_1604_STIG::V-75393'
include_recipe 'ubuntu_1604_STIG::V-75389'
include_recipe 'ubuntu_1604_STIG::V-75435'
include_recipe 'ubuntu_1604_STIG::V-75439'
include_recipe 'ubuntu_1604_STIG::V-75441'
include_recipe 'ubuntu_1604_STIG::V-75443'
include_recipe 'ubuntu_1604_STIG::pwquality.conf'
include_recipe 'ubuntu_1604_STIG::login.defs'
include_recipe 'ubuntu_1604_STIG::pam.d'
#include_recipe 'ubuntu_1604_STIG::lock_root_acct'
#include_recipe 'ubuntu_1604_STIG::file_sys'
include_recipe 'ubuntu_1604_STIG::required_packages'


