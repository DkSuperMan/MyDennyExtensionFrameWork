Pod::Spec.new do |s|
  s.name = 'MyDennyExtensionFrameWork'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'An extension for ios'
  s.homepage = 'https://github.com/chenjin0624/MyDennyExtensionFrameWork'
  s.authors = { 'denny_chen' => 'denny_chen@trendmicro.com.cn' }
  s.source = { :git => 'https://github.com/chenjin0624/MyDennyExtensionFrameWork.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MyDennyExtensionFrameWork/*.{h,m}'
end
