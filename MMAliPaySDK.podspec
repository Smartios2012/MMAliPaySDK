Pod::Spec.new do |s|

s.name     = 'MMAliPaySDK'
s.version  = '15.1.3'
s.license  = { :type => 'Copyright', :text => 'Copyright (c) 2012 Tencent. All rights reserved.' }
s.summary  = 'Alipay SDK for iOS to access Alipay platform.'
s.description = <<-DESC
It's a shame that Alipay doesn't have an official pod for their iOS SDK.
Therefore, we create this pod to track the official Alipay iOS SDK.
DESC
s.homepage = 'https://github.com/money150604/MMAliPaySDK'
s.authors  = { 'money150604' => '80146944@qq.com' }
s.source   = { :git => 'https://github.com/money150604/MMAliPaySDK.git', :tag => "v#{s.version.to_s}" }
s.ios.deployment_target = '7.0'
s.requires_arc   = true

s.vendored_libraries = 'AlipaySDK/*.a'
s.frameworks = [
'CoreMotion',
'CoreTelephony',
'SystemConfiguration',
'CFNetwork'
]
s.libraries = [
'z',
'c++'
]
s.vendored_frameworks = 'AlipaySDK/*.framework'
s.resources           = 'AlipaySDK/*.bundle'

end