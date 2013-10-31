require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'garminbasecamp' do
  it do
    should contain_package('Basecamp').with({
      :provider => 'pkgdmg',
      :source   => 'http://www8.garmin.com/software/BaseCampforMac_424.dmg',
    })
  end
end
