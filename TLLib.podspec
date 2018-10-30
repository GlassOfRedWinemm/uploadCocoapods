Pod::Spec.new do |s|
s.name = 'TLLib'
s.version = '1.0'
s.license = { :type => "MIT", :file => "LICENSE" }
s.summary = 'test upload cocoapods'
s.homepage = 'https://github.com/GlassOfRedWinemm/uploadCocoapods'
s.authors = { 'SSQJ' => 'iostianlu@163.com' }
s.source = { :git => 'https://github.com/GlassOfRedWinemm/uploadCocoapods.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'uploadCocoapods/Demo1-master/CustomView/*.{h,m}'
s.dependency "Masonry"

end