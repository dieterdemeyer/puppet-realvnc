# Public: Install RealVNC Client to /Applications
#
# Examples
#
#  include realvnc::client
class realvnc::client {

  package { 'RealVNC-Viewer-5.0.5':
    provider => 'appdmg',
    source   => 'https://dl.dropboxusercontent.com/s/ti6xmcevb6yemsi/RealVNC-Viewer-5.0.5.dmg',
  }

}
