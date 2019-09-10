control 'V-75435' do
  impact 2.0
  title 'Rule Title: The Ubuntu operating system must display the Standard Mandatory DoD Notice and Consent Banner before granting local or remote access to the system via a command line user logon.'


  describe file('/etc/issue') do
    it { should exist }
    it { should be_file }
    its('content') { should match '.*?You are accessing' }
    it { should be_owned_by 'root' }
  end
end
