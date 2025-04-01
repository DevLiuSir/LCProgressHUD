#
#  Be sure to run `pod spec lint LCProgressHUD.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name           = "LCProgressHUD"
  
  spec.version        = "1.0.0"
  
  spec.summary        = "LCProgressHUD is a lightweight and easy macOS HUD progress indicator framework!"
  
  spec.description    = <<-DESC
  LCProgressHUD is a lightweight and easy-to-use HUD progress indicator framework for macOS! Multiple state display.
                   DESC

  spec.homepage       = "https://github.com/DevLiuSir/LCProgressHUD"
  
  spec.license        = { :type => "MIT", :file => "LICENSE" }
  
  spec.author         = { "Marvin" => "93428739@qq.com" }
  
  spec.swift_versions = ['5.0']
  
  spec.platform       = :osx

  spec.osx.deployment_target = "10.15"
  
  spec.source         = { :git => "https://github.com/DevLiuSir/LCProgressHUD.git", :tag => "#{spec.version}" }

  spec.source_files   = "Sources/LCProgressHUD/**/*.{h,m,swift}"
  
  spec.resources      = ['Sources/LCProgressHUD/Resources/*']
  
end
