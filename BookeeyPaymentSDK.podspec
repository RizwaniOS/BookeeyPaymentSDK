#
#  Be sure to run `pod spec lint BookeeyPay.podspec' to ensure this is a
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

  spec.name         = "BookeeyPaymentSDK"
  spec.version      = "1.0.0"
  spec.summary      = "BookeeyPay hassle free iOS payment SDK for both ObjectiveC and Swift"

  spec.description  = <<-DESC
                    Bookeey Pay is easy payment integration in iOS apps for both ObjectiveC and Swift made hassle free
                   DESC

  spec.homepage     = "https://github.com/RizwaniOS/BookeeyPaymentSDK"
  spec.license      = { :type => "MIT" }

  spec.author             = { "Bookeey Xenon4Pay" => "m.rizwan@xenon4pay.com" }
  spec.source       = { :git => "https://github.com/RizwaniOS/BookeeyPaymentSDK.git", :tag => "#{spec.version}" }
  spec.swift_version  = "5"

# Supported deployment targets
  spec.ios.deployment_target  = "12.0"

# Published binaries
 vendored_frameworks = "BookeeyPaySDK.xcframework"

end
