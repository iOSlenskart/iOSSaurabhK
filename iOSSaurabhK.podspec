#
# Be sure to run `pod lib lint iOSSaurabhK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSSaurabhK'
  s.version          = '0.1.4'
  s.summary          = 'pod file testing'
  s.swift_version    = '4.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
pod file testing. Install library into project, never have to write the generic code again!
DESC

  s.homepage         = 'https://github.com/iOSlenskart/iOSSaurabhK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iOSlenskart' => 'saurabh.rathore@lenskart.in' }
  s.source           = { :git => 'https://github.com/iOSlenskart/iOSSaurabhK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOSSaurabhK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSSaurabhK' => ['iOSSaurabhK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
 
  s.frameworks = 'UIKit'
 # s.dependency 'AFNetworking', '~> 2.3'
end
