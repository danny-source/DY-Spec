Pod::Spec.new do |s|
  s.name         = 'DYCoreBluetooth'
  s.version      = '0.0.25'
  s.summary      = 'DYCoreBluetooth for OSX 10.8 and iOS 6.1 above'
  s.license = 'MIT'
  s.homepage = 'http://cms.35g.tw/coding'
  s.author = {
    'Danny' => 'danny@35g.tw'
  }
  s.source = {
    :git => 'https://github.com/danny-source/DYCoreBluetoothDemo.git',
    :tag => s.version.to_s
  }
  s.source_files = 'DYCoreBluetooth/*.{h,m}'
  s.ios.frameworks = 'UIKit', 'Foundation', 'CoreBluetooth', 'CoreGraphics'
  s.osx.frameworks = 'CoreBluetooth'
  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
end