Pod::Spec.new do |s|  
  s.name     = 'ZYAdView'  
  s.version  = '0.0.1'  
  s.summary  = '网易、淘宝广告循环滚动效果' 
  s.homepage = "https://github.com/tianxiao12345/ZYAdView" 
  s.license  = 'MIT'  
  s.author   = { "田潇" => "331065255@163.com" }   
  s.source   = { :git => "https://github.com/tianxiao12345/ZYAdView.git", :tag => s.version.to_s }  
  s.platform = :ios    
  s.source_files = "AdView/AdView/AdView/*.{h,m}"  
  s.resources = "src/SinaWeibo/SinaWeibo.bundle/**/*.png"  
  s.requires_arc = true   
  #特殊
  #iOS库
  #s.framework = 'UIKit'
  #第三方库
  s.dependency 'SDWebImage', '~> 3.7.4'   
end