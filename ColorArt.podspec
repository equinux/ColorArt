Pod::Spec.new do |s|
  s.name         = "ColorArt"
  s.version      = "0.1.3"
  s.summary      = "iTunes 11-style color matching code."
  s.homepage     = "https://github.com/fleitz/ColorArt"
  s.license      = 'CUSTOM'
  s.authors      = { "Fred Leitz" => "fred.leitz@gmail.com", "Aaron Brethorst" => "", "Wade Cosgrove" => "" }
  s.source       = { :git => "https://github.com/fleitz/ColorArt.git", :tag => "v0.1.1" }
  s.osx.deployment_target = '10.10'
  s.ios.deployment_target = '5.0'
  s.source_files = 'ColorArt/Classes', 'ColorArt/Classes/**/*.{h,m}'
  s.frameworks = 'Foundation', 'CoreGraphics', 'QuartzCore'
  s.ios.framework  = 'UIKit'
  s.osx.framework  = 'AppKit'
  s.requires_arc = true
end
