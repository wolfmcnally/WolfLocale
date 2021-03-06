Pod::Spec.new do |s|
    s.name             = 'WolfLocale'
    s.version          = '2.0.2'
    s.summary          = 'Swift conveniences for working with locales (particularly localized strings) in iOS and macOS.'

    s.homepage         = 'https://github.com/wolfmcnally/WolfLocale'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Wolf McNally' => 'wolf@wolfmcnally.com' }
    s.source           = { :git => 'https://github.com/wolfmcnally/WolfLocale.git', :tag => s.version.to_s }

    s.source_files = 'Sources/WolfLocale/**/*'

    s.swift_version = '5.0'

    s.ios.deployment_target = '9.3'
    s.macos.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.module_name = 'WolfLocale'

    s.dependency 'WolfCore'
    s.dependency 'WolfLog'
end
