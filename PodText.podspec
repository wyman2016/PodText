Pod::Spec.new do |s|
s.name         = "PodText"
s.version      = "0.0.1"
s.ios.deployment_target = '1.0'
s.summary      = "能不能成功呢"
s.homepage     = "https://github.com/wyman2016/PodText"
s.social_media_url = 'https://www.baidu.com'
s.license      = "MIT"
# s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
s.author       = { "wyman" => "296626979@qq.com" }
s.source       = { :git => 'https://github.com/wyman2016/PodText.git', :tag => s.version}
s.requires_arc = true
s.source_files = 'WYProgressHUD/*'
#s.public_header_files = 'runtime/TFRuntimeManager.h'

end
