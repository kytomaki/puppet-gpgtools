# Install GPGTools.
class gpgtools (
  $source = 'https://releases.gpgtools.org/GPG_Suite-2015.03-b6.dmg',
) {
  package { 'GPGTools':
    name     => 'GPGTools.pkg',
    provider => 'pkgdmg',
    source   => $source,
  }
}
