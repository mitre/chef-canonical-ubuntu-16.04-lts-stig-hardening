# V-75441
control 'V-75441' do
  impact 2.0
  title 'Ubuntu operating system sessions must be automatically logged out after 15 minutes of inactivity.'
  describe file('/etc/profile.d/autologout.sh') do
  it { should exist }
  its('content') { should match 'TMOUT=900' }
  its('content') { should match 'readonly TMOUT' }
  its('content') { should match 'export TMOUT' }
  end
end
