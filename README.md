# Seprum Podspecs
Seprum HQ iOS Pods specifications

## Usage

Podfile
```ruby
source 'https://github.com/SeprumHQ/Podspecs.git'

platform :ios, '13.0'
use_frameworks!

target 'Skaffer' do
  pod 'DeepLinking'
  pod 'HapticFeedback'
  pod 'PieCharts'
end
```

## Adding and updating Pods
```sh
$ cd ~/path/to/POD
# edit POD.podspec: set the new version and tag to VERSION (e.g 1.0.0)
$ pod lib lint

$ git add -A && git commit -m "Release VERSION"
$ git tag VERSION
$ git push --follow-tags

$ pod repo push git@github.com:SeprumHQ/Podspecs.git POD.podspec
```

## Pods
- DeepLinking
- HapticFeedback
- PieCharts
