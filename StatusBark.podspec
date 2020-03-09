#
# Be sure to run `pod lib lint StatusBark.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StatusBark'
  s.version          = '0.1.0'
  s.summary          = 'Utility to globally override default statusBarStyle'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
StatusBark helps you globally customize all view controllers' statusBarStyle from .default to .lightContent without manually changing statusBarStyle in each view controller, making custom view controllers hierarchy or using deprecated UIApplication.statusBarStyle but still allows you to change statusBarStyle for selected controllers.
                       DESC

  s.homepage         = 'https://github.com/fvolchyok/StatusBark'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fvolchyok' => 'fvolchyok@gmail.com' }
  s.source           = { :git => 'https://github.com/fvolchyok/StatusBark.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.swift_version = '5.0'

  s.ios.deployment_target = '10.0'

  s.source_files = 'StatusBark/Classes/**/*'
  
  # s.resource_bundles = {
  #   'StatusBark' => ['StatusBark/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
