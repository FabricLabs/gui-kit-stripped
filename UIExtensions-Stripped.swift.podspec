Pod::Spec.new do |s|
  s.name             = 'UIExtensions-Stripped.swift'
  s.module_name      = 'UIExtensions'
  s.version          = '1.1.1'
  s.summary          = 'Extensions and helpers.'

  s.homepage         = 'https://github.com/horizontalsystems/gui-kit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch' }
  s.source           = { git: 'https://github.com/cuhte3/gui-kit-stripped.git', tag: "#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.14'
  s.swift_version = '5'

  s.source_files = 'UIExtensions/Classes/**/*'
end
