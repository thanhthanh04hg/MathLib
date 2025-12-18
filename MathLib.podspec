Pod::Spec.new do |s|
  s.name             = 'MathLib'
  s.version          = '0.1.0'
  s.summary          = 'A Swift library providing generic math operations.'
  s.description      = <<-DESC
    MathLib is a lightweight Swift library that provides generic math functions.
    It includes an add function that works with any Numeric type (Int, Double, Float, etc.).
  DESC
  s.homepage         = 'https://github.com/YOUR_USERNAME/MathLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your@email.com' }
  s.source           = { :git => 'https://github.com/YOUR_USERNAME/MathLib.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '12.0'
  s.swift_versions = ['5.0', '5.5', '5.9']
  
  s.source_files = 'Sources/MathLib/**/*'
end
