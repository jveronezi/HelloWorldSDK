# New podspec file


Pod::Spec.new do |spec|
  spec.name         = "HelloWorldSDK"
  spec.version      = "0.1.0"
  spec.summary      = "A short description of HelloWorldSDK."
  spec.description  = "Descroption of HelloWorldSDK."
  spec.homepage     = "https://github.com/jveronezi/HelloWorldSDK"
  spec.license      = { type: "No License" }
  spec.author       = { "jveronezi" => "jveronezi@fullstacklabs.co" }
  spec.source       = { :git => "https://github.com/jveronezi/HelloWorldSDK.git", :tag => "0.1.0" }
  spec.platform     = :ios, '10.0'
  spec.swift_version = '5.0'
  spec.source_files  = "HelloWorldSDK/**/*.{swift}"
end
