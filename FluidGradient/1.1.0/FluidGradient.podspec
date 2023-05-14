# frozen_string_literal: true

Pod::Spec.new do |spec|
  spec.name                  = 'FluidGradient'
  spec.version               = '1.1.0'
  spec.summary               = 'A fluid, animated gradient implemented with CoreAnimation and SwiftUI'
  spec.license               = 'MIT'
  spec.homepage              = 'https://github.com/SeprumHQ/FluidGradient'
  spec.authors               = { 'Egor Iskrenkov' => 'egor@iskrenkov.me' }

  spec.swift_version = '5.8'
  spec.ios.deployment_target = '14.0'
  spec.osx.deployment_target = '11.0'

  spec.source                = { git: 'https://github.com/SeprumHQ/FluidGradient.git', tag: spec.version }
  spec.source_files          = 'Sources/**/*.swift'
end
