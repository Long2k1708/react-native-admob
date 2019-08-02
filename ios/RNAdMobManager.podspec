
Pod::Spec.new do |s|
  s.name         = "RNAdMobManager"
  s.version      = "2.0.0-beta5"
  s.summary      = "RNAdMobManager"
  s.homepage     = "https://github.com/theweavrs/react-native-admob"
  s.license      = "MIT"
  s.author       = { "theweavrs" => "thecodrr@protonmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/theweavrs/react-native-admob", :tag => "master" }
  s.source_files = "*.{h,m}"

  s.dependency "React"

end

  