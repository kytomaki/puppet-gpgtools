require 'spec_helper'
describe 'gpgtools' do
  context 'without parameters' do
    it do
      should contain_class('gpgtools')
      should contain_package('GPGTools').with_provider('pkgdmg')
      should contain_package('GPGTools').with_source('https://releases.gpgtools.org/GPG_Suite-2015.03-b6.dmg')
    end
  end
  context 'source set' do
    let(:params) { {
      :source => 'http://foo.bar/baz.dmg'
    } }

    it do
      should contain_package('GPGTools').with_source('http://foo.bar/baz.dmg')
    end
  end
end
