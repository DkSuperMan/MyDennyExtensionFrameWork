Pod::Spec.new do |s|
  s.name = 'MyExtension'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'An extension for ios'
  s.homepage = 'https://github.com/chenjin0624/MyExtension'
  s.authors = { 'denny_chen' => 'denny_chen@trendmicro.com.cn' }
  s.source = { :git => 'https://github.com/chenjin0624/MyExtension', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MyExtension/MyExtension/*.{h,m}'
end
