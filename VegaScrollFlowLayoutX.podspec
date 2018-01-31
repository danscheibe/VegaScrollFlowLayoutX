Pod::Spec.new do |s|
  s.name             = 'VegaScrollFlowLayoutX'
  s.version          = '1.3'
  s.summary          = 'VegaScrollFlowLayoutX (based on VegaScrollFlowLayout) is a beautiful alternative to the standard UICollectionView flow layout.'
  s.description      = "VegaScroll is a lightweight animation flowlayot for UICollectionView completely written in Swift 4, compatible with iOS 11 and xCode 9."
  s.homepage         = 'https://github.com/ladeiko/VegaScrollFlowLayoutX'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Applikey Solutions' => 'welcome@applikeysolutions.com', 'Siarhei Ladzeika' => 'sergey.ladeiko@gmail.com' }
  s.source           = { :git => 'https://github.com/ladeiko/VegaScrollFlowLayoutX.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'VegaScroll/Classes/**/*'

end
