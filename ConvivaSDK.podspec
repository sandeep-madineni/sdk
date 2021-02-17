Pod::Spec.new do |s|
    s.name             = 'ConvivaSDK'
    s.version          = '1.0.0'
    s.summary          = 'Conviva SDK for iOS/tvOS.'
    s.description      = <<-DESC
    Conviva SDK Framework for custom integration.
    DESC

    s.homepage         = 'https://github.com/Conviva/ConvivaSDK'
    s.license          = { :type => 'Commercial', :text => 'LICENSE.md' }
    s.authors          = { "Conviva" => "www.conviva.com" }
    s.source           = {
        :git => 'https://github.com/Conviva/ConvivaSDK.git',
        :tag => s.version.to_s
    }

    s.ios.deployment_target = '9.0'
    s.tvos.deployment_target = '9.0'

    s.vendored_frameworks = 'Framework/ConvivaSDK.xcframework'

    s.frameworks = 'CoreMedia','SystemConfiguration','MobileCoreServices','CoreGraphics', 'Security', 'AdSupport'
    s.weak_frameworks = ['Network', 'AppTrackingTransparency']
    s.ios.frameworks = 'CoreTelephony'

    s.ios.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.tvos.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64' }

    s.ios.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.tvos.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64' }

end
