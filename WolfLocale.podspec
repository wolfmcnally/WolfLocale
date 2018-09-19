Pod::Spec.new do |s|
    s.name             = 'WolfLocale'
    s.version          = '1.0.1'
    s.summary          = 'Swift conveniences for working with locales (particularly localized strings) in iOS and macOS.'

    s.homepage         = 'https://github.com/wolfmcnally/WolfLocale'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Wolf McNally' => 'wolf@wolfmcnally.com' }
    s.source           = { :git => 'https://github.com/wolfmcnally/WolfLocale.git', :tag => s.version.to_s }

    s.source_files = 'WolfLocale/Classes/**/*'

    s.swift_version = '4.2'

    s.ios.deployment_target = '10.0'
    s.macos.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.module_name = 'WolfLocale'

    s.dependency 'ExtensibleEnumeratedName'
    s.dependency 'WolfLog'
    s.dependency 'WolfStrings'
end
