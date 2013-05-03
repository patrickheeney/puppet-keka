# Install
class keka (
  $version = '1.0.3-leo',
) {
  package { 'Keka':
    ensure   => installed,
    provider => 'appdmg',
    source   => "http://download.kekaosx.com/Keka-${version}.dmg",
  }
}