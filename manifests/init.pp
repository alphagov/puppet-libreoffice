# Public: Install Libreoffice.app into /Applications.
#
# Examples
#
#   include libreoffice
class libreoffice (
    $version = "4.2.1"
  ) {
  package { 'LibreOffice':
    provider => 'appdmg',
    source   => "http://download.documentfoundation.org/libreoffice/stable/${version}/mac/x86/LibreOffice_${version}_MacOS_x86.dmg"
  }
}
