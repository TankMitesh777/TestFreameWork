Pod::Spec.new do |s|

  s.name         = "TestFreameWork"
  s.version      = "1.0.0"
  s.summary      = "This is such a Test freamework from Netdroidtech"
  s.description  = "This is some Example Freame work and its Fentastick"
  s.homepage     = "https://github.com/TankMitesh777/TestFreameWork"
  s.license      = "MIT"
  s.author       = { "Mitesh Tank" => "netdroidtech.mitesh@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/TankMitesh777/TestFreameWork.git", :tag => "#{s.version}" }
s.source_files = 'TestFreameWork', 'Sources/**/*.swift', 'TestFreameWork/**/*.{h,m}'

end
