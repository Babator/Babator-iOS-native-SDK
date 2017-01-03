
Pod::Spec.new do |s|
    s.name              = 'BabatorUI'
    s.version           = '0.2.6'
		s.authors						= {:"BabatorUI" => "info@babator.com"}
		s.license						= {:"type" => "Commercial", :"text" => "http://www.babator.com/privacypolicy/"}
    s.summary           = 'Framework for presenting Babator’s viewers personalized videos to match their varied interests.'
    s.homepage          = 'http://www.babator.com/'
	s.source   = { :git => 'https://github.com/Babator/Babator-iOS-native-SDK.git'}
   	s.ios.vendored_frameworks   = 'BabatorUI.framework'
  	s.xcconfig  			     = { 'FRAMEWORK_SEARCH_PATHS' => '"${SRCROOT}/Pods/"'}
	s.preserve_paths 			 = 'BabatorUI.framework'
	s.platforms = { 'ios' => "8.0" }
	s.requires_arc = true
end
