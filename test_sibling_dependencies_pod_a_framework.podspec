Pod::Spec.new do |s|
  s.name = 'test_sibling_dependencies_pod_a_framework'
  s.module_name = 'test_sibling_dependencies_pod_a'
  s.version = '0.0.0'
  s.summary = 'CocoaPods documentation could be improved...'
  s.license = 'MIT'
  s.authors = {"Exotic Objects"=>"jim@exoticobjects.com"}
  s.homepage = 'https://github.com/ExoticObjects/test_sibling_dependencies_pod_a'
  s.description = "Pod description. It's a pod"
  s.requires_arc = true
  s.source                          = {
    :git => "https://github.com/ExoticObjects/test_sibling_dependencies_pod_a_framework.git"
  }

  s.platform = :ios, '9.0'
  # s.ios.platform             = :ios, '9.0'
  s.frameworks                      = ['CoreData','CoreGraphics','CoreImage','CoreLocation','CoreText','Foundation','ImageIO','MapKit','MessageUI','MobileCoreServices','QuartzCore','Security','SystemConfiguration','UIKit']
  s.ios.preserve_paths       = 'ios/test_sibling_dependencies_pod_a.embeddedframework/test_sibling_dependencies_pod_a.framework'
  s.ios.public_header_files  = 'ios/test_sibling_dependencies_pod_a.embeddedframework/test_sibling_dependencies_pod_a.framework/Versions/A/Headers/*.h'
  # s.ios.resource             = 'ios/test_sibling_dependencies_pod_a.embeddedframework/test_sibling_dependencies_pod_a.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/test_sibling_dependencies_pod_a.embeddedframework/test_sibling_dependencies_pod_a.framework'
end
