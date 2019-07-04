#
#  Be sure to run `pod spec lint MCUIKit.podsepc.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MCUIKit.podsepc"
  spec.version      = "1.1.1"
  spec.summary      = "常用UI快捷使用SDK."
  spec.description  = <<-DESC
                        1.快捷使用frame的.x.y等常用属性
                        2.常用控件的拓展
                   DESC
  spec.homepage     = "https://github.com/macong0420/MCUIKit"
  spec.license      = "MIT"
  spec.author       = { "马聪聪" => "macong0420@gmail.com" }
  spec.source       = { :git => "https://github.com/macong0420/MCUIKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
