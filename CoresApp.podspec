#
#  Be sure to run `pod spec lint Core.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CoresApp"
  spec.version      = "1.0.0"
  spec.summary      = "#{spec.name} framework."
  spec.description  = "Description for #{spec.name} framework."
  spec.homepage     = "https://github.com/auzankyu"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Auzan" => "" }
  spec.platform     = :ios, "11.0"
  # spec.source       = { :path => '.' }
  spec.source       = { :git => "https://github.com/auzankyu/CoresApp.git", :tag => "1.0.0" }
  spec.source_files = "Core/**/*.swift"
  # spec.resources    = ["Language/**/*.xib", "Language/**/*.storyboard", "Language/**/*.ttf"]
  # spec.resource_bundles = {
  #   'Core' => ["Core/*.xcassets", "Core/**/*.xcassets"]
  # }
  spec.dependency 'FirebaseAnalytics', '~> 10.11.0'
  spec.dependency 'FirebaseCrashlytics', '~> 10.11.0'
  spec.dependency 'FirebaseDynamicLinks', '~> 10.11.0'
  spec.dependency 'FirebaseMessaging', '~> 10.11.0'
  spec.dependency 'FirebaseAuth', '~> 10.11.0'
  spec.dependency 'FirebaseFirestore', '~> 10.11.0'
end