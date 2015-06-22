Pod::Spec.new do |s|
  s.name         = "SliderShadow"
  s.version      = "0.0.1"
  s.summary      = "SliderShadow is base on UISlider and it have two Shadow Thumb."
  s.homepage	 = "http://cms.35g.tw/coding"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Danny Lin" => "danny@35g.tw" }
  s.source       = { :git => "https://github.com/danny-source/SliderShadowDemo.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'

  s.source_files = 'SliderShadow/SliderShadow.{h,m}'
  s.resources = ["SliderShadow/*.png"]
  s.framework  = 'CoreGraphics'
  s.requires_arc = true
end
