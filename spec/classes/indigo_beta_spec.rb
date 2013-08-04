require 'spec_helper'

describe 'indigo::beta' do
  it do
    should contain_package('Indigo 6').with({
      :source   => 'http://cloud.goprism.com/download/IndigoBeta.dmg',
      :provider => 'pkgdmg'
    })
  end
end
