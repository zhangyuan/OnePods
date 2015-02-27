Pod::Spec.new do |s|
  s.name         = "WeChatSDK"
  s.version      = "1.5"
  s.summary      = "WeChatSDK"
  s.description  = <<-DESC
                   WeChatSDK spec
                   DESC
  s.homepage     = "https://open.weixin.qq.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 1998 - 2015 Tencent All Right Reserved.
      LICENSE
  }
  s.author       = { "Yuan Cheung" => "zhangyuan@users.noreply.github.com" }

  s.platform     = :ios
  s.source       = { :http => "https://res.wx.qq.com/open/zh_CN/htmledition/res/dev/download/sdk/iOS2_SDK-64221cbf.zip"}
  s.vendored_libraries = 'WeChatSDK_1.5/WeChatSDK_1.5/libWeChatSDK.a'
  s.source_files = "WeChatSDK_1.5/WeChatSDK_1.5/*.h"

  s.framework  = "SystemConfiguration"
  s.libraries = "z", "sqlite3.0", "c++"
  s.requires_arc = true
end
