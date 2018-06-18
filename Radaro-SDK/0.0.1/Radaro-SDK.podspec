Pod::Spec.new do |s|

  s.name         = "Radaro-SDK"
  s.version      = "0.0.1"
  s.summary      = "A short description of RadaroSDK."
  s.description  = "A not short, but not long description of RadaroSDK."
  s.homepage     = "https://github.com/goozix"
  s.license      = "MIT"
  s.author       = { "Goozix" => "https://goozix.com" }
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://dmitrykurski@github.com/goozix/Radaro-SDK.git", :tag => "#{s.version}" }
  s.source_files = "**"
  # s.source_files = "ApplicationLayer/**/*", "CoreLayer/**/*", "ModelLayer/**/*", "ServiceLayer/**/*"

  s.frameworks =  "Foundation", "UIKit", "MapKit", "CoreLocation"

  s.dependency "Moya", "~> 10.0"
  s.dependency "ObjectMapper", "= 3.1.0"
  s.dependency "SAMKeychain", "~> 1.5.2"
  s.dependency "Alamofire", "~> 4.1"
  s.dependency "UIDevice-Hardware", "~> 0.1.10"
  s.dependency "PromiseKit", "~> 4.5"

end
