
Pod::Spec.new do |s|

s.name         = "WQDigitalRollingView"
s.version      = "0.0.2"
s.summary      = "数字翻滚"
s.homepage     = "https://github.com/WQiOS/WQDigitalRollingView"
s.license      = "MIT"
s.author             = { "王强" => "1570375769@qq.com" }
s.platform     = :ios, "8.0" #平台及支持的最低版本
s.requires_arc = true # 是否启用ARC
s.source       = { :git => "https://github.com/WQiOS/WQDigitalRollingView.git", :tag => "#{s.version}" }

s.ios.framework  = 'UIKit'

s.source_files = "WQDigitalRollingView/*.{h,m}"

end

