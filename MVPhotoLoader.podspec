Pod::Spec.new do |s|
  s.name         = 'MVPhotoLoader'
  s.version      = '0.1.0'
  s.summary      = 'Helper class to programmatically load images and videos into your device photo library'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/bizz84/MVPhotoLoader'
  s.author       = { 'Andrea Bizzotto' => 'bizz84@gmail.com' }
  s.ios.deployment_target = '8.0'

  s.source       = { :git => "https://github.com/bizz84/MVPhotoLoader.git", :tag => s.version }

  s.source_files = 'MVPhotoLoader/*.{swift}'

  s.requires_arc = true
end
