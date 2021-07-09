Pod::Spec.new do |s|
  s.name = "podmustdie"
  s.version = "1.0.1"
  s.platform = :ios, '10.0'
  s.summary = "FAQ the cocoapod, why do you live?"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.author = "MizMiz cuwai"
  s.homepage = "httpshttps://github.com/MizukiHo/podmustdie"
  s.description = "FAQ the cocoapod, why do you live? ... description"
  s.source = { :git => 'https://github.com/MizukiHo/podmustdie.git', :tag => s.version.to_s }
  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'MZSwifts.xcframework'
end