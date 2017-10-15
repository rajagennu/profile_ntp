require 'spec_helper'
describe 'profile_ntp' do
  context 'with default values for all parameters' do
    it { should contain_class('profile_ntp') }
  end
end
