# V-75389

control 'V-75389' do
  impact 3.0
  title 'The Ubuntu operating system must be a vendor supported release.'
#  description 'Verify the version of the Ubuntu operating system is vendor supported. '
  describe file('/etc/lsb-release') do 
    its('content') { should match 'RELEASE=16' }
  end
end
