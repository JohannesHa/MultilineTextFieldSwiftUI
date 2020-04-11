Pod::Spec.new do |spec|

  spec.name         = "MultilineTextFieldSwiftUI"
  spec.version      = "0.0.1"
  spec.summary      = "A multiline textfield for SwiftUI."
  spec.homepage     = "https://github.com/JohannesHa/MultilineTextFieldSwiftUI"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Johannes Hagemann" => "johanneshage97@gmail.com" }
  spec.social_media_url   = "https://twitter.com/johannes_hage"
  
  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5"

  spec.source       = { :git => "https://github.com/JohannesHa/MultilineTextFieldSwiftUI.git", :tag => "#{spec.version}" }
  spec.source_files  = "MultilineTextFieldSwiftUI/**/*.{h,m,swift}"

end
