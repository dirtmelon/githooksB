#
# Be sure to run `pod lib lint githooksA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'githooksB'
  s.version          = '0.1.0'
  s.summary          = 'A short description of githooksB.'
  s.homepage         = 'https://github.com/dirtmelon/githooksB'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dirtmelon' => '0xffdirtmelon@gmail.com' }
  s.source           = { :git => 'https://github.com/dirtmelon/githooksB.git', :tag => s.version.to_s }
  s.preserve_paths = 'githooks/*', 'scripts/*'
end
