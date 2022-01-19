Pod::Spec.new do |s|

  s.name                = "TS"
  s.version             = "0.0.2"

  s.summary             = "test"
  s.description         = "test"
  s.homepage            = "https://github.com/kunlunCheng/FramePd.git"
  s.license             = "MIT"
  s.author              = { "chengkunlun" => "kunlun1580@163.com" }

  s.platform            = :ios, "7.0"

  s.source              = { :git => "https://github.com/kunlunCheng/FramePd.git",:tag => s.version }
  
  s.source_files        = "code/**/*"

 # s.frameworks          = "Foundation", "UIKit"

 # s.dependency 'podFileForNet'
 # s.dependency 'SDWebImage'

  s.requires_arc        = true

end
