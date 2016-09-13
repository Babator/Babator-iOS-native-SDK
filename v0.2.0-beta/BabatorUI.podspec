
Pod::Spec.new do |s|
    s.name              = 'BabatorUI'
    s.version           = '0.1.1'
    s.summary           = 'Framework for presenting Babator’s viewers personalized videos to match their varied interests.'
  	s.platform	= { :ios => "8.0", :watchos => "2.0", :tvos => "9.0" }
    s.homepage          = 'http://www.babator.com/'
    s.requires_arc = false
	s.source   = { :git => 'https://github.com/Babator/Babator-iOS-native-SDK/tree/master/v0.2.0-beta'}
   	s.ios.vendored_frameworks   = 'BabatorUI.framework'
  	s.resources 				 = 'BabatorUI.bundle'
  	s.xcconfig  			     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/BabatorUI"' }
	s.preserve_paths 			 = 'BabatorUI.framework'
end