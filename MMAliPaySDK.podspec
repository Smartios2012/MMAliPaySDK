Pod::Spec.new do |s|
s.name             = 'MMAliPaySDK'
s.version          = '15.1.3'
s.summary          = "Alipay SDK for iOS to access Alipay platform."
s.description      = <<-DESC
It's a shame that Alipay doesn't have an official pod for their iOS SDK.
Therefore, we create this pod to track the official Alipay iOS SDK.
DESC
s.homepage         = 'https://github.com/money150604/MMAliPaySDK'
s.license          = { :type => 'Custom', :file => 'LICENSE' }
s.author           = { 'money150604' => '80146944@qq.com' }
s.source           = { :git => 'https://github.com/money150604/MMAliPaySDK.git', :tag => "v#{s.version.to_s}" }
s.platform         = :ios, '7.0'
s.requires_arc     = true
s.frameworks          = 'CoreMotion', 'CoreTelephony', 'SystemConfiguration', 'CFNetwork'
s.libraries           = 'z', 'c++'
s.resources           = 'AlipaySDK/*.{bundle}'
s.vendored_frameworks = 'AlipaySDK/*.{framework}'
s.vendored_libraries = 'AlipaySDK/*.{a}'
end