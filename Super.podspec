Pod::Spec.new do |s|
  s.name                    = "Super"
  s.version                 = "1.0.1"
  s.summary                 = "Super protocol"
  s.description             = "Super protocol implementation"

  s.ios.deployment_target   = '14.0'
  s.homepage                = "https://github.com/SuperUnlimited/leaf"
  s.source                  = { :http => "https://github.com/SuperUnlimited/leaf/releases/download/v1.0.1/leaf.xcframework.zip" }
  s.ios.vendored_frameworks = "leaf.xcframework"
end