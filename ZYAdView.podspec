Pod::Spec.new do |s|
  s.name             = "ZYAdView"
  s.version          = "1.0.0"
  s.summary          = "网易、淘宝广告循环滚动效果"
  s.homepage         = "https://github.com/tianxiao12345/ZYAdView"
  s.license          = 'MIT'
  s.author           = { "田潇" => "331065255@163.com" }
  s.platform     = :ios, '4.3'
  s.source           = { :git => "https://github.com/tianxiao12345/ZYAdView.git", :tag => s.version.to_s }
  s.source_files = "AdView/AdView/AdView/*.{h,m}"
  s.requires_arc = true
end
