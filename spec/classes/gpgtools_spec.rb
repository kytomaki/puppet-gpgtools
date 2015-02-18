require 'spec_helper'
describe 'gpgtools' do
  it do
    should contain_class('gpgtools')
    should contain_package('GPGTools').with_provider('pkgdmg')
    should contain_package('GPGTools').with_source('https://releases.gpgtools.org/GPG_Suite-2015.02-b5-1161.dmg')
  end
end
