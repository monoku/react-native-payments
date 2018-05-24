
Pod::Spec.new do |s|

  s.name         = "ReactNativePayments"
  s.version      = "1.0.0"
  s.summary      = "ReactNativePayments"
  s.description  = "React Native Payments"
  s.homepage     = "https://github.com/monoku/react-native-payments"
  s.license      = "MIT"
  s.author       = { "Luis Villalobos" => "luis@monoku.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.source       = { :git => "https://github.com/monoku/react-native-payments.git", :tag => "master" }
  s.source_files = "lib/ios/ReactNativePayments/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end
