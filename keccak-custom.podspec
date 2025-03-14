#
# Be sure to run `pod lib lint keccak-custom.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'keccak-custom'
  s.version          = '0.1.0'
  s.summary          = 'A custom implementation of keccak cryptographic functions for iOS'
  s.module_name      = 'keccak'
  s.homepage         = 'https://github.com/tr-pa/keccak-custom'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'panda' => 'sunnypanda.li@tron.network' }
  s.source           = { :git => 'https://github.com/tr-pa/keccak-custom.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'keccak-custom/Classes/**/*.{c,h}'

  s.public_header_files = 'keccak-custom/keccak-custom/Classes/keccak/include/keccak.h'

end
