# coding: utf-8
Pod::Spec.new do |s|
s.name         = "MyPlayer"
s.version      = "0.0.1"
s.summary      = "MyPlayer weex."
s.homepage     = 'https://github.com/jiangjunfu19920216/MyPlayer'
s.license      = "MIT"
s.authors      = { "jjf" => "1264727563@qq.com" }
s.platform     = :ios
s.ios.deployment_target = "8.0"
s.source = { :git => 'https://github.com/jiangjunfu19920216/MyPlayer', :tag => s.version.to_s }

s.source_files = "MyPlayer/*.{h,m,mm}"
s.requires_arc = true
s.dependency 'PLPlayerKit'

end

