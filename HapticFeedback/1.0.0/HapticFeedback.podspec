Pod::Spec.new do |s|
  s.name                  = 'HapticFeedback'
  s.version               = '1.0.0'
  s.summary               = 'Haptic feedback shorthand library'
  s.homepage              = 'https://github.com/SeprumHQ/HapticFeedback'
  s.license               = { type: 'MIT', file: 'LICENSE' }
  s.author                = { 'Egor Iskrenkov' => 'egor@iskrenkov.me' }
  s.source                = { git: 'https://github.com/SeprumHQ/HapticFeedback.git', tag: s.version.to_s }
  s.social_media_url      = 'https://twitter.com/skaffer_app'

  s.ios.deployment_target = '13.0'
  s.swift_version         = '5.0'
  s.source_files          = 'Sources/*.swift'
end
