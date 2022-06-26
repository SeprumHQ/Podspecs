# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name                   = 'IHProgressHUD'
  s.version                = '0.1.8'
  s.summary                = 'A clean and lightweight progress HUD for iOS and tvOS app based on SVProgressHUD, written in Swift'
  s.license                = 'MIT'
  s.homepage               = 'https://github.com/Swiftify-Corp/IHProgressHUD/'
  s.source                 = { git: 'https://github.com/Swiftify-Corp/IHProgressHUD.git', tag: s.version.to_s }
  s.authors                = {
    'mdibrahimhassan@gmail.com' => 'mdibrahimhassan@gmail.com',
    'Egor Iskrenkov' => 'egor@iskrenkov.me'
  }

  s.swift_version          = '5.3'
  s.ios.deployment_target  = '13.0'
  s.source_files           = 'Sources/IHProgressHUD/*.swift'
  s.resources              = 'Sources/IHProgressHUD/Resources/IHProgressHUD.bundle'
end
