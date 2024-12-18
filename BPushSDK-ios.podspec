Pod::Spec.new do |s|
  s.name             = 'BPushSDK-ios'
  s.version          = '1.0.3'
  s.summary          = 'iOS BPush 手機端 SDK'
  s.swift_version    = "5.0"
  s.description      = <<-DESC
                      BPush 是一款專為 iOS 設計的 SDK，提供便捷的手機端數據傳輸功能。該 SDK 支援將設備信息推送到服務端。
                       DESC
  s.homepage         = 'https://github.com/balvenie-ios/BPushSDK-ios.git'
  s.license          = 'MIT'
  s.author           = { 'baifu-ios' => 'ios@baifu-tech.net' }
  s.source           = { :git => "https://github.com/balvenie-ios/BPushSDK-ios.git", :tag => "#{s.version}" }
  s.platform         = :ios, '11.0' 
  s.vendored_frameworks = 'BPush.xcframework'
end
