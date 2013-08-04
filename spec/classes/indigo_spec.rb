require 'spec_helper'

describe 'indigo' do
  it do
    should contain_package('Indigo 5').with({
      :source   => 'http://cloud.goprism.com/download/Indigo.dmg',
      :provider => 'pkgdmg'
    })
  end
end
