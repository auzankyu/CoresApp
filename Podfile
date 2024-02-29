# Uncomment the next line to define a global platform for your project
 platform :ios, '11.0'

target 'Core' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Core
  pod 'FirebaseAuth', '10.11.0'
  pod 'FirebaseFirestore', '10.11.0'
  pod 'FirebaseAnalytics', '10.11.0'
  pod 'FirebaseCrashlytics', '10.11.0'
  pod 'FirebaseDynamicLinks', '10.11.0'
  pod 'FirebaseMessaging', '10.11.0'

  target 'CoreTests' do
    # Pods for testing
  end

end

post_install do |installer|
    installer.pods_project.targets.each do |target|
      target.build_configurations.each do |config|
        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '11.0'
      end
    end
end
