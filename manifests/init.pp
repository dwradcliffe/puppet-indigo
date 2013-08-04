# Public: Installs Indigo 5
#
# Usage:
#
#   include indigo
class indigo {
  package { 'Indigo 5':
    source   => 'http://cloud.goprism.com/download/Indigo.dmg',
    provider => 'pkgdmg'
  }
}