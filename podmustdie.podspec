Pod::Spec.new do |s|
  s.name = "podmustdie"
  s.version = "0.0.1"
  s.platform = :ios, '14.0'
  s.summary = "WTF"
  s.author = "Miz Miz"
  s.homepage = "https://github.com/MizukiHo/podmustdie"
  s.description = "WTF WTF"
  s.source = { :git => 'https://github.com/MizukiHo/podmustdie.git', :tag => s.version.to_s }
  s.ios.deployment_target    = '14.0'
  s.ios.vendored_framework   = 'AcaiaSDK.framework'
end
