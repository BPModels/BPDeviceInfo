#
# Be sure to run `pod lib lint BPDeviceInfo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BPDeviceInfo'
  s.version          = '0.1.7'
  s.summary          = 'Get device info'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
This is description
                       DESC

  s.homepage         = 'https://github.com/BPModels/BPDeviceInfo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TestEngineerFish' => '916878440@qq.com' }
  s.source           = { :git => 'https://github.com/BPModels/BPDeviceInfo.git', :tag => s.version.to_s }

  s.swift_versions = '5.0'
  s.ios.deployment_target = '11.0'
  
  s.source_files = 'BPDeviceInfo/**/*.{h,m,swift}'
  
#  s.frameworks = 'UIKit'

end
