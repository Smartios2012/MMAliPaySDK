Pod::Spec.new do |s|

s.name         = "MMAlipaySDK"
s.version      = "15.1.3"
s.summary      = "iOS AlipaySDK"

s.homepage     = "https://b.alipay.com/newIndex.htm"

s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司 版权所有." }
s.author       = { "AliPay" => "https://www.alipay.com/"  }
s.platform     = :ios, "7.0"
s.source       = {:git => "https://github.com/money150604/MMAliPaySDK.git"}
s.public_header_files = "**/*.h"
s.resource = "**/*.bundle"
s.vendored_frameworks = '**/*.{framework}'
s.vendored_libraries = '**/*.{a}'
s.frameworks = 'CoreTelephony', 'SystemConfiguration'
s.requires_arc = true

end