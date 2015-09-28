require 'spec_helper'
describe 'tse_sqlserver' do

  context 'with defaults for all parameters' do
    it { should contain_class('tse_sqlserver') }
  end
end
