template '/etc/issue' do
  source 'issue.erb'
  owner 'root'
  group 'root'
  mode '0744'
end
