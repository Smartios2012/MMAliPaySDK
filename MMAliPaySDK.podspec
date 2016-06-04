Pod::Spec.new do |s|

s.name         = "MMAlipaySDK"
s.version      = "15.1.3"
s.summary      = "AlipaySDK."
s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司 版权所有." }

s.description  = "支付宝SDK,自动配置工程 持续更新"

s.homepage     = "https://b.alipay.com/newIndex.htm"
s.authors  = { 'AliPay" => "https://www.alipay.com/' }
s.source       = { :git => "https://github.com/money150604/MMAliPaySDK.git", :tag => "#{s.version}" }
s.ios.deployment_target = '7.0'
s.requires_arc   = true
s.public_header_files = "AliPaySDK/*.h"
s.vendored_libraries = 'AliPaySDK/*.{a}'
s.vendored_frameworks = 'AliPaySDK/*.(framework)'
s.resources = ['AliPaySDK/AlipaySDK.bundle']
s.license          = 'MIT'
s.frameworks = ['CoreTelephony','SystemConfiguration']

end