Pod::Spec.new do |s|
    s.name         = "YouTubePlayerKit"
    s.version      = "1.5.3"
    s.summary      = "A Swift Package to easily play YouTube videos 📺"
    s.homepage     = "https://github.com/SvenTiigi/YouTubePlayerKit.git"
    s.license      = {:type => "multiple", :file => "LICENSE" }
    s.author             = { "SvenTiigi" => "sven.tiigi@gmail.com" }
    s.ios.deployment_target = "13.0"
    s.osx.deployment_target = "10.15"
    s.source       = { :git => "https://github.com/SvenTiigi/YouTubePlayerKit.git", :tag => s.version.to_s }
    s.source_files = ['Sources/**/*.swift', 'Cocoapods/**/*.swift']
    s.resources = 'Sources/Resources/YouTubePlayer.html'

    s.frameworks  = "Foundation"
    s.swift_versions = "5.0"
  end
