
Pod::Spec.new do |s|

  s.name         = "BeeWeChatSDK_NoPay"
  s.version      = "1.8.7.1"
  s.summary      = "微信精简版SDK"
  s.description  = <<-DESC
    具体更新内容查看微信官方说明文档
                   DESC

  s.homepage     = "https://github.com/5hito/BeeWeChatSDK_NoPay"
  s.license      = {"type"=>"MIT", "file"=>"LICENSE"}
  s.author             = { "5hito" => "beemans@foxmail.com" }

  s.ios.deployment_target    = '8.0'
  s.source       = { :git => "https://github.com/5hito/BeeWeChatSDK_NoPay.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'lib/Header/*.h'
  s.ios.vendored_libraries = 'lib/libWeChatSDK.a'

  s.libraries = "z", "sqlite3.0", "c++"
  s.frameworks = "Security", "UIKit","WebKit","CoreGraphics"


end