#
# Be sure to run `pod lib lint CLImageViewPopup.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CLImageViewPopup"
  s.version          = "0.1.1"
  s.summary          = "A simple Image View when tapped, pops up to full screen."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here. A simple Image View to be tapped to make it full screen.
                       DESC

  s.homepage         = "https://github.com/vinbhai4u/CLImageViewPopup"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Vineeth Vijayan" => "vinbhai4u@gmail.com" }
  s.source           = { :git => "https://github.com/vinbhai4u/CLImageViewPopup.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CLImageViewPopup/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CLImageViewPopup' => ['CLImageViewPopup/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
