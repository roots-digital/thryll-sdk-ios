Pod::Spec.new do |spec|

  spec.name         = "ThryllSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift for thryll functionality"

  spec.description  = <<-DESC
This CocoaPods library helps you integrate thryll completely.
                   DESC

  spec.homepage     = "https://github.com/roots-digital/thryll-sdk-ios"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Roots Digital" => "email.rootsinc@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/roots-digital/thryll-sdk-ios.git", :tag => "#{spec.version}" }
  spec.source_files  = "ThryllSDK/**/*.{h,m,swift}"

end