control 'V-75439' do
  impact 2.0
  title 'All users must be able to directly initiate a session lock for all connection types.'


  describe package('vlock') do
    it { should be_installed }
  end
end
