Pod::Spec.new do |s|
  s.name             = 'PAtrickView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/pratikpanchal131/PAtrickView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pratik' => 'pratik.panchal@indianic.com' }
  s.source           = { :git => 'https://github.com/pratikpanchal131/PAtrickView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'PAtrickView/*.swift'
 
end