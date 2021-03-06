#
# Be sure to run `pod lib lint CwgDemoTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CwgDemoTest'
  s.version          = '0.12.0'
  s.summary          = '测试一个Cocoapod项目'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/changwuguo/CwgDemoTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'changwuguo@qq.com' => 'changwuguo@bytedance.com' }
  s.source           = { :git => 'https://github.com/changwuguo/CwgDemoTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.static_framework = true
  s.source_files = 'CwgDemoTest/Classes/**/*'
  # s.public_header_files = 'CwgDemoTest/Classes/**/{CwgNetworking,CwgWebImage}.h'
  # s.resource_bundles = {
  #   'CwgDemoTest' => ['CwgDemoTest/Assets/*.png']
  # }
  # s.frameworks = 'UIKit', 'MapKit's
  s.dependency 'AFNetworking', '~> 2.3'
end
