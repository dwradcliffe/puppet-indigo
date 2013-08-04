# Public: Installs Indigo 6
#
# Usage:
#
#   include indigo::beta
class indigo::beta {
  package { 'Indigo 6':
    source   => 'http://cloud.goprism.com/download/IndigoBeta.dmg',
    provider => 'pkgdmg'
  }
}