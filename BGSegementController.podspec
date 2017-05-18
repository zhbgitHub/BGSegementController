Pod::Spec.new do |s|
  s.name             = 'BGSegementController'
  s.version          = '0.1.0'
  s.summary          = 'BGSegementController'
  s.description      = '类似网易新闻/今日头条的首页,具有可滚动的SegementView'

  s.homepage         = 'https://github.com/zhbgitHub/BGSegementController'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'zhbgitHub' => 'developzhb@163.com' }
  s.source           = { :git => 'https://github.com/zhbgitHub/BGSegementController.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BGSegementController/Classes/**/*'
  
  s.frameworks 	 	= "Foundation", "UIKit", "QuartzCore"
  s.requires_arc 	= true

end
