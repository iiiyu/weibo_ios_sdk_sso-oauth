Pod::Spec.new do |s|
  s.name         = "weibo_ios_sdk_sso-oauth"
  s.source       = { :git => "https://github.com/iiiyu/weibo_ios_sdk_sso-oauth.git" }
  s.source_files = 'sinaweibo_ios_sdk&demo/sinaweibo_ios_sdk/SinaWeibo/*.{h,m}'
  s.resources    = 'sinaweibo_ios_sdk&demo/sinaweibo_ios_sdk/SinaWeibo/SinaWeibo.bundle'
  s.dependency 'JSONKit'
  s.requires_arc = false
  s.platform     = :ios
end
