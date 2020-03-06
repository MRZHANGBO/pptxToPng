#
# Be sure to run `pod lib lint pptxToPng.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|




  # s.resource_bundles = {
  #   'pptxToPng' => ['pptxToPng/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.name         = "pptxToPng"
  s.version      = "1.0"
  s.summary      = "Notification HUD for ios."
  s.homepage     = "https://github.com/MRZHANGBO/pptxToPng"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'MRZHANGBO' => 'zb_apple1993@163.com' }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/MRZHANGBO/pptxToPng", :tag => "1.0" }
  s.source_files = "pptxToPng/*"
  s.framework    = "UIKit"
  s.requires_arc = true
  
  # s.frameworks = "SomeFramework", "AnotherFramework"
  
  
  
  
  
end
