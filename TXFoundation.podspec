
Pod::Spec.new do |s|
  s.name             = 'TXFoundation'
  s.version          = '0.2.0'
  s.summary          = 'A short description of TXFoundation.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iwenqinglin/TXFoundation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iwenqinglin' => '578622889@qq.com' }
  s.source           = { :git => 'https://github.com/iwenqinglin/TXFoundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TXFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TXFoundation' => ['TXFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
