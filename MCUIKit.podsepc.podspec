#
#  Be sure to run `pod spec lint MCUIKit.podsepc.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "MCUIKit.podsepc"
  spec.version      = "0.0.1"
  spec.summary      = "常用UI快捷使用SDK."
  spec.description  = <<-DESC
                        1.快捷使用frame的.x.y等常用属性
                        2.常用控件的拓展
                   DESC
  spec.homepage     = "http://EXAMPLE/MCUIKit.podsepc"
  spec.license      = "MIT"
  spec.author             = { "马聪聪" => "macongcong@zongheng.com" }
  spec.source       = { :git => "https://github.com/macong0420/MCUIKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
