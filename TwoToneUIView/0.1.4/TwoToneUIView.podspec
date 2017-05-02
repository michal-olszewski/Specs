#
# Be sure to run `pod lib lint TwoToneUIView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TwoToneUIView'
  s.version          = '0.1.4'
  s.summary          = 'A UIView extension allowing for showing two flavours using mask.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TwoToneUIView is an extension of UIView, which allows to display two visual flavours of the view thanks to a defined mask.
                       DESC

  s.homepage         = 'https://github.com/GenieBelt/TwoToneUIView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'michal-olszewski' => 'olszewski.m.l@gmail.com' }
  s.source           = { :git => 'https://github.com/GenieBelt/TwoToneUIView.git', :tag => s.version.to_s }
  s.social_media_url   = "http://twitter.com/MichalOlszewski"

  s.ios.deployment_target = '8.0'

  s.source_files = 'TwoToneUIView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TwoToneUIView' => ['TwoToneUIView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
