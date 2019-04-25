#
# Be sure to run `pod lib lint ChatBot_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChatBot_iOS'
  s.version          = '0.1.0'
  s.summary          = 'Conversation-like menus & interfaces in iOS'
  s.swift_version      = '5.0'
  s.description      = 'ChatBot allows you to create conversation-like menus and interfaces in your iOS Apps'
  s.homepage         = 'https://github.com/joris1995/ChatBot_iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'joris1995' => 'joris.dijkstra@incentro.com' }
  s.source           = { :git => 'https://github.com/joris1995/ChatBot_iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '10.0'
  s.source_files = 'ChatBot_iOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ChatBot_iOS' => ['ChatBot_iOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
