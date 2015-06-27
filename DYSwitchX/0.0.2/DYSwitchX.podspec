Pod::Spec.new do |s|
  s.name         = "DYSwitchX"
  s.version      = "0.0.2"
  s.summary      = "DYSwitchX is a iOS UISwitch like for Mac OS X"
  s.homepage	 = "http://cms.35g.tw/coding"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Danny Lin" => "danny@35g.tw" }
  s.source       = { :git => "https://github.com/danny-source/DYSwitchXDemo.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.9'

  s.source_files = 'DYSwitchX/DYSwitchX.{h,m}'
  s.framework  = 'CoreGraphics'
  s.requires_arc = true
end
