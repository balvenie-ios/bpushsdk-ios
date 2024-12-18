
Pod::Spec.new do |s|
  s.name             = 'BPushSDK-ios'
  s.version          = '1.0.2'
  s.summary          = 'iOS BPush 手機端 SDK'
  s.swift_version    = "5.0"

  s.description      = <<-DESC
                      BPush 是一款專為 iOS 設計的 SDK，提供便捷的手機端數據傳輸功能。該 SDK 支援將設備信息推送到服務端。
                       DESC

  s.homepage         = 'https://github.com/balvenie-ios/BPushSDK-ios.git'
  s.license          = { :type => 'Proprietary', :text => <<-LICENSE
    Copyright (c) 2024 elena.liu <elena.liu@baifu-tech.net>

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.
    LICENSE
  }
  s.author           = { 'elena.liu' => 'elena.liu@baifu-tech.net' }
  s.source           = { :http => 'https://github.com/balvenie-ios/BPushSDK-ios/releases/download/1.0.2/BPush.xcframework.zip'}
  s.platform         = :ios, '11.0' 
  s.vendored_frameworks = 'BPush.xcframework'
  
end
