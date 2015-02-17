# Install GPGTools.
class gpgtools {
  package { 'GPGTools':
    name     => 'GPGTools.pkg',
    provider => 'pkgdmg',
    source   => 'https://releases.gpgtools.org/GPG_Suite-2015.02-b5-1161.dmg',
  }
}
