Pod::Spec.new do |s|
  s.name                    = "Super"
  s.version                 = "1.0.1"
  s.summary                 = "Super protocol"
  s.description             = "Super protocol implementation"
  s.author                  = "Eric"
  s.ios.deployment_target   = '14.0'
  s.homepage                = "https://github.com/SuperUnlimited/leaf"
  s.source                  = { :git => "git@github.com:SuperUnlimited/leaf.git"}
  s.ios.vendored_frameworks = "bin/leaf.xcframework"
end