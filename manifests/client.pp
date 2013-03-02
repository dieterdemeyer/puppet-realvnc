# Public: Install RealVNC Client to /Applications
#
# Examples
#
#  include realvnc::client
class realvnc::client {
  package { 'RealVNC-Viewer-5.0.4':
    provider => 'appdmg',
    source   => 'https://yum.cegeka.be/osx_packages/RealVNC-Viewer-5.0.4.dmg',
  }
}
