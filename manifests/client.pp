# Public: Install RealVNC Client to /Applications
#
# Examples
#
#  include realvnc::client
class realvnc::client($version='5.1.0') {

  package { "RealVNC-Viewer-${version}":
    provider => 'appdmg',
    source   => "https://dl.dropboxusercontent.com/s/ggxr47csvs6vor9/RealVNC-Viewer-${version}.dmg",
  }

}
