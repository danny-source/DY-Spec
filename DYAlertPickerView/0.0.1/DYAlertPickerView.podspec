Pod::Spec.new do |s|
  s.name         = 'DYAlertPickerView'
  s.version      = '0.0.1'
  s.summary      = 'DYAlertPickerView for iOS 7.1 above'
  s.license = 'MIT'
  s.homepage = 'http://cms.35g.tw/coding'
  s.author = {
    'Danny' => 'danny@35g.tw'
  }
  s.source = {
    :git => 'https://github.com/danny-source/DYAlertPickerViewDemo.git',
    :tag => s.version.to_s
  }
  s.source_files = 'DYAlertPickerViewDemo/DYAlertPickerView/*.{h,m}'
  s.ios.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
  s.ios.deployment_target = "7.1"
end