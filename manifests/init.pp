# This class will install Garmin BaseCamp
class garminbasecamp {

  package { 'Basecamp':
    ensure   => 'installed',
    source   => 'http://www8.garmin.com/software/BaseCampforMac_424.dmg',
    provider => 'pkgdmg',
  }
}
