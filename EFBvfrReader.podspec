#
# Be sure to run `pod lib lint HYReachability.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EFBvfrReader'
  # 注：
  # fork的版本为2.8.8。 为区分，将此修改 版本打成2.8.9
  s.version          = '2.8.9'
  s.summary          = 'PDF Reader Core for iOS. Modified for EFB'
  s.description      = 'EFBVfrReader, Wrapper of vfrReader'
  s.homepage         = 'http://www.vfr.org/'
  s.license          = 'MIT'
  s.author           = { "Julius Oklamcak" => "oklamcak@gmail.com" }
  s.source           = { :git => "https://github.com/BUAA-ATC/Reader.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'Sources/**/*.{h,m}'
  s.resources = 'Graphics/Reader-*.png'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'ImageIO', 'MessageUI'

end