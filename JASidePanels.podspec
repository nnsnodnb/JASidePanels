Pod::Spec.new do |s|
  s.name         = "JASidePanels"
  s.version      = "1.3.2"
  s.summary      = "Reveal side ViewControllers similar to Facebook/Path's menu."
  s.description  = "JASidePanels is a UIViewController container designed for presenting a center panel with revealable side panels - one to the left and one to the right. The main inspiration for this project is the menuing system in Path 2.0 and Facebook's iOS apps."
  s.license      = { :type => "MIT", :file => "README.markdown" }
  s.homepage     = "https://github.com/gotosleep/JASidePanels"
  s.author       = "gotosleep"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/gotosleep/JASidePanels.git", :tag => s.version.to_s }
  s.source_files = "JASidePanels/Source/*.{h,m}"
  s.requires_arc = true
  s.frameworks   = 'CoreFoundation'
end
