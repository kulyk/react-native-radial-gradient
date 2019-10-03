require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name            = "SRSRadialGradient"
  s.version         = version
  s.homepage        = "https://github.com/brentvatne/react-native-linear-gradient"
  s.summary         = "A <SRSRadialGradient /> component for react-native"
  s.license         = "MIT"
  s.author          = { "surajitsarkar19" => "author@domain.cn" }
  s.ios.deployment_target = '7.0'
  s.source          = { :git => "https://github.com/surajitsarkar19/react-native-radial-gradient.git", :tag => "v#{s.version}" }
  s.source_files    = 'ios/*.{h,m}'
  s.preserve_paths  = "**/*.js"
  s.requires_arc = true
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'

  s.dependency 'React'

end
