Pod::Spec.new do |s|

  s.name         = "TRCScanSDK"

  s.version      = "1.1.0"

  s.summary      = "项目开发基础库"

  s.description  = <<-DESC
                   小泰科技公司二维码扫描基础库
                   DESC
  s.homepage     = "https://rep.360taihe.com/XiaoTai_iOS/TRCScanSDK.git"
  s.license      = "MIT"
  s.author       = { "朱封义" => "673229963@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = {:git => "https://rep.360taihe.com/XiaoTai_iOS/TRCScanSDK.git"}
  s.vendored_frameworks =  "Resources/TRCScanSDK.framework"
  s.resource = ['Resources/TRCScanSDK.bundle']
end
