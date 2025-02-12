Pod::Spec.new do |s|
  s.name             = "VectorBoolean"
  s.version          = "0.2.1"
  s.summary          = "VectorBoolean bezier path tools"
  s.description      = <<-DESC
                       A Swift iOS rewrite of Andy Finnell's VectorBoolean bezier path tools
                       DESC
  s.homepage         = "https://github.com/lrtitze/Swift-VectorBoolean"
  s.license          = "MIT"
  s.author           = { "lrtitze" => "" }
  s.platform         = :ios
  s.source           = { :git => "https://github.com/pixiteapps/Swift-VectorBoolean.git", :tag => "#{s.version}" }
  s.source_files     = "Sources/Swift-VectorBoolean/**/*.{swift}"
  s.requires_arc     = true
  s.ios.deployment_target = '9.0'
    s.swift_versions = ['5.0']
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }

end
