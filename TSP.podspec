Pod::Spec.new do |s|

  s.name                = "TSP"
  s.version             = "1.0.1"

  s.summary             = "随便"
  s.description         = "必须比summary长"
  s.homepage            = "https://github.com/kunlunCheng/FramePd.git"
  s.license             = "MIT"
  s.author              = { "chengkunlun" => "kunlun1580@163.com" }

  s.platform            = :ios, "7.0"

  s.source              = { :git => "https://github.com/kunlunCheng/FramePd.git",:tag => s.version }
  
  s.source_files        = "FramePd/**/*"

 # s.frameworks          = "Foundation", "UIKit"

 # s.dependency 'podFileForNet'
 # s.dependency 'SDWebImage'

  s.requires_arc        = true

end
