Pod::Spec.new do |s|
  s.name             = 'ForexRateAPI'
  s.version          = '1.0.4'
  s.summary          = 'Official Swift wrapper for forexrateapi.com'
  s.homepage         = 'https://github.com/forexrateapi/forexrateapi-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'ForexRateAPI' => 'contact@forexrateapi.com' }
  s.source           = { :git => 'https://github.com/forexrateapi/forexrateapi-swift.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/ForexRateAPI/**/*'
end
