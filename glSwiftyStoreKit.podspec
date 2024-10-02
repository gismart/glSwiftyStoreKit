Pod::Spec.new do |s|
  s.name         = 'glSwiftyStoreKit'
  s.version      = '0.17.0'
  s.summary      = 'Lightweight In App Purchases Swift framework for iOS, tvOS, watchOS, macOS and Mac Catalyst.'
  s.license      = 'MIT'
  s.author       = { 'Gismart' => 'info@gismart.com' }
  s.homepage     = 'https://github.com/gismart/glSwiftyStoreKit'
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.7'
  s.source       = { :git => "https://github.com/gismart/glSwiftyStoreKit.git", :tag => s.version }
  s.source_files = 'Sources/SwiftyStoreKit/*.{swift}'
  s.screenshots  = ["https://github.com/gismart/glSwiftyStoreKit/raw/master/Screenshots/Preview.jpg"]
  s.requires_arc = true
  s.resource_bundles = {
    'glswiftystorekit' => ['Sources/PrivacyInfo.xcprivacy']
  }
end
