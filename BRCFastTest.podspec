#
# Be sure to run `pod lib lint BRCFastTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BRCFastTest'
  s.version          = '0.2.2'
  s.summary          = 'A Private TestTool For BRCKit / BRCFounation'
  s.homepage         = 'https://github.com/JayChou202302/BRCFastTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhixiongsun' => 'jaychou202302@gmail.com' }
  s.source           = { :git => 'https://github.com/JayChou202302/BRCFastTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_versions = '4.0'

  s.source_files = 'BRCFastTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BRCFastTest' => ['BRCFastTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'SwiftUI', 'FLEX'
  s.dependency 'FLEX', :configurations => ['Debug']
  s.dependency 'BRCFlexTagBox'
end
