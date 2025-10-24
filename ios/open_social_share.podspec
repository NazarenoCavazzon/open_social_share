#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint open_social_share.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'open_social_share'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter project support share data to social media (Facebook, Instagram, etc.)'
  s.description      = <<-DESC
A Flutter project support share data to social media (Facebook, Instagram, etc.)
                       DESC
  s.homepage         = 'https://github.com/NazarenoCavazzon/open_social_share'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'

   s.dependency 'FBSDKCoreKit', '17.0.2'
   s.dependency 'FBSDKShareKit', '17.0.2'
   s.dependency 'TikTokOpenSDK', '~> 5.0.15'
   s.platform = :ios, '11.0'

   s.static_framework = true

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
