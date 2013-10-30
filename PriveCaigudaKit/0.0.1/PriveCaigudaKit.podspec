Pod::Spec.new do |s|
	s.name     = 'PriveCaigudaKit'
	s.version  = '0.0.1'
	s.platform = :ios, '5.0'
	s.license  = 'Apache License, Version 2.0'
	s.homepage = 'http://caiguda.com'
	s.author   = 'Caiguda Software Studio'
  
	s.source   = { :git => 'git@bitbucket.org:caiguda/caigudakit.git', :commit => 'dd08edcd16f2d6eee625fb678dc401d4b35e5f4b' }
  
	s.source_files = 'CaigudaKit/CaigudaKit/**/*.{h,m}'
	s.frameworks   = 'QuartzCore', 'CoreData'
	s.requires_arc = true

	s.dependency 'AFNetworking', '~> 1.3'
	s.dependency 'Reachability'
	s.dependency 'BlocksKit'
	s.dependency 'MBProgressHUD'
	s.dependency 'ODRefreshControl'
end
