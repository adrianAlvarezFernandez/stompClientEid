#
#  Be sure to run `pod spec lint CameraResolutionHelper.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name         = "EIDStompClient"
  s.authors      = "Adrian Alvarez"
  s.version      = "1.0"
  s.requires_arc = true
  
  s.summary      = "VideoId sdk for iOS. Electronic Id."

  s.homepage     = "http://www.electronicid.eu"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.source       = { :http => "https://github.com/adrianAlvarezFernandez/stompClientEid/blob/master/EIDStompClient.zip?raw=true" }

  # s.vendored_frameworks = "EidSdkIosFramework.framework"
  s.vendored_frameworks = "EIDStompClient.framework"


end
