
Pod::Spec.new do |spec|
  spec.name         = "Music"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of Music pod."
  spec.description  =  "this is a music description value so we can able to use someone framework into our project"
  spec.homepage     = "https://github.com/saiasta/Music"
  spec.license      = "MIT"
  spec.author       = { "pawan" => "pawan@etho.io" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/saiasta/Music.git", :tag => "1.0.0" }
  spec.source_files  = "Music/**/*"
  #, "Classes/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"
end
