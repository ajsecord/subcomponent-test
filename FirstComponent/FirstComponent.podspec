Pod::Spec.new do |s|
  s.name         = "FirstComponent"
  s.version      = "1.0.0"
  s.license      = "Apache 2.0"
  s.source       = { :git => "https://github.com/ajsecord/subcomponent-test.git", :tag => s.version.to_s }
  s.platform     = :ios, "7.0"
  s.requires_arc = true
end
