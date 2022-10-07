Pod::Spec.new do |s|  
  s.name              = 'Pdfium'
  s.version           = '1.0.1'
  s.summary           = 'Pdfium framework'
  s.homepage          = 'https://facekom.com'

  s.author            = { 'Name' => 'info@facekom.com' }
  s.license           = { :type => 'MIT', :file => 'LICENSE' }

  s.source            = { :http => 'https://github.com/kelemenjeno/pdfium/raw/master/Pdfium/1.0.0/Pdfium.xcframework.zip' }

  s.swift_version = '5.2'
  s.platform          = :ios
  s.ios.deployment_target = '14.0'
  s.pod_target_xcconfig = { "SWIFT_VERSION" => "5.2" }

  s.info_plist = {
    'CFBundleIdentifier' => 'com.facekom.Pdfium'
  }

  s.vendored_frameworks = 'Pdfium.xcframework'

end
