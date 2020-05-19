
Pod::Spec.new do |spec|
  spec.name         = "Music"
  spec.version      = "1.0.0"
  spec.summary      = "this si a osam pod"
  spec.description  =  "this is a music description value so we can able to use someone framework into our project"
  spec.homepage     = "https://github.com/saiasta/Music"
  spec.license      = "MIT"
  spec.author       = { "pawan" => "pawan@etho.io" }
  spec.platform     = :ios, "8.0"
  spec.swift_version  = '4.0'
  spec.source       = { :git => "https://github.com/saiasta/Music.git", :branch => "master", :tag => "1.0.0" }
  spec.source_files  = "Music/Music/**/*.{h,m}"
#  spec.exclude_files = "Music/Music/**/*"
spec.exclude_files = "Music/Music/*.plist"
spec.ios.framework  = 'UIKit'
end
