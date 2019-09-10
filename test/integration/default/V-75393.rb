control 'V-75393' do
  impact 2.0
  title 'The Ubuntu operating system must display the Standard Mandatory DoD Notice and Consent Banner before granting local or remote access to the system via a graphical user logon.'
  describe file('/etc/dconf/db/local.d/01-banner-message') do
    it { should exist }
  end
end
