cask 'gns3' do
  # note: "3" is not a version number, but an intrinsic part of the product name
  version '2.1.7'
  sha256 'f9ecbd29fd456f02e901cdddbb071b7313032d735975a88583949191ea4b3bcf'

  # github.com/GNS3/gns3-gui was verified as official when first introduced to the cask
  url "https://github.com/GNS3/gns3-gui/releases/download/v#{version}/GNS3-#{version}.dmg"
  appcast 'https://github.com/GNS3/gns3-gui/releases.atom'
  name 'GNS3'
  homepage 'https://www.gns3.com/'

  app 'GNS3.app'
end
