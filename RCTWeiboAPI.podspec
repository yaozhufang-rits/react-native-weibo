#
#  Be sure to run `pod spec lint RCTWeChat.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RCTWeiboAPI"
  s.version      = "3.0.4"
  s.summary      = "React-Native(iOS/Android) functionalities include weibo Login"
  s.description  = <<-DESC
  React-Native(iOS/Android) functionalities include WeChat Login, Share, Favorite and Payment {QQ: 336021910}
   DESC
  s.author       = { "yorkie" => "yorkiefixer@gmail.com" }
  s.homepage     = "https://github.com/yaozhufang-rits/react-native-weibo"
  s.license      = "MIT"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/yaozhufang-rits/react-native-weibo.git", :tag => "master" }
  s.source_files  = "ios/*/*.{h,m}"
  s.dependency "React"
  s.resource     = 'ios/libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries = "ios/libWeiboSDK/libWeiboSDK.a"
  s.requires_arc = true
  s.frameworks = 'SystemConfiguration','CoreTelephony'
  s.library = 'sqlite3','c++','z'
end
