require 'spec_helper'

describe 'keka' do
  it do
    should contain_package('Keka').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end