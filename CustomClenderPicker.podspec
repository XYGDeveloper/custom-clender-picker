Pod::Spec.new do |spec|
  spec.name               = "CustomClenderPicker"
  spec.version            = "1.0.3"
  spec.summary            = "CustomClenderPicker Library for iOS apps"
  spec.description        = "CustomClenderPicker Library for iOS apps. time picker to select time"
  spec.homepage           = "https://gitee.com/xiyg/projects"
  spec.documentation_url  = "https://gitee.com/xiyg/custom-clender-picker"
  spec.license            = { :type => "MIT" }
  spec.author             = { "xiyg" => "xyg15243228311@163.com" }
  spec.source             = { :git => 'https://gitee.com/xiyg/custom-clender-picker.git', :tag => "#{spec.version}" }
  spec.swift_version      = "5.3"

  # Supported deployment targets
  spec.ios.deployment_target  = "13.0"

  # Published binaries
  spec.vendored_frameworks = "Sources/CustomClenderPicker.xcframework"
  # spec.dependency 'PromisesSwift', '1.2.8' # Third Party Dependency
end