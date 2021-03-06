#
# Be sure to run `pod lib lint Spurious.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Spurious"
  s.version          = "0.2"
  s.summary          = "A testing tool that eases pure Swift stubbing, faking & verifying"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
Easily create Swift test object fakes and mocks that can be stubbed, and that can verify function calls. Allows for easy testing of interface with dependencies without the overhead of creating extensive or duplicate fake class implementations.
                       DESC

  s.homepage         = "https://github.com/jwilkey/Spurious"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Justin Wilkey" => "tentkeep@gmail.com" }
  s.source           = { :git => "https://github.com/jwilkey/Spurious.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Spurious' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
