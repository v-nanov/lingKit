Pod::Spec.new do |s|
  s.name = 'zjhnlingKit'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'Elegant lingKit in Swift'
  s.homepage = 'https://github.com/zjhnling/lingKit'
  s.social_media_url = 'http://www.jianshu.com/users/124b831c144e/latest_articles'
  s.authors = { 'lingKit' => '249478184@qq.com' }
  s.source = { :git => 'https://github.com/zjhnling/lingKit.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*.swift'
end