#
#  Be sure to run `pod spec lint GPUImage.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = 'GPUImage'
  spec.version      = '0.1.7'
  spec.license      = {
:type => 'Proprietary',
:text => <<-LICENSE
      https://github.com/BradLarson/GPUImage. All Rights Reserved.
      LICENSE
  }
  spec.homepage     = 'http://wiki.open.qq.com/wiki/'
  spec.authors      = 'kk'
  spec.summary      = 'GPUImage.'
  spec.description  = <<-DESC
    * GPUImage.
    * GPUImage.
  DESC
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
  spec.frameworks   = 'Foundation', 'UIKit', 'AVFoundation', 'QuartzCore', 'OpenGLES', 'CoreMedia', 'CoreVideo'
  spec.source = { :git => 'https://github.com/onlyyoujack/GPUImage_framework', :tag => spec.version }
  spec.preserve_paths      = 'framework/GPUImage.framework'
  spec.public_header_files = 'framework/GPUImage.framework/Headers'
  spec.vendored_frameworks = 'framework/GPUImage.framework'
end

