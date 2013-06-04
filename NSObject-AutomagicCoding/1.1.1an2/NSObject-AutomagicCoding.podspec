Pod::Spec.new do |s|
  s.name     = 'NSObject-AutomagicCoding'
  s.version  = '1.1.1an2'
  s.license  =  { :type => 'MIT' }
  s.authors  =  { 'Stepan Generalov' => 'psi.pk.ru@gmail.com' }
  s.summary  = 'Very easy to use NSCoding replacement for Mac and iOS Projects.'
  s.homepage = 'https://github.com/psineur/NSObject-AutomagicCoding'
  s.source   = { :git => 'https://github.com/alexnauda/NSObject-AutomagicCoding.git', :tag => 'v1.1.1an2' }
  s.source_files = 'AutoMagicCoding/NSObject+AutoMagicCoding.{h,m}'
  s.requires_arc = false
  s.dependency       'ISO8601DateFormatter', '~> 0.6'
end
