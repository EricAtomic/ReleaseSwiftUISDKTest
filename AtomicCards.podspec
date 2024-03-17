Pod::Spec.new do |s|
s.name                = 'AtomicCards'
s.version             = '3.0.0'
s.summary             = 'Atomic SDK for iOS, distributed as an xcframework.'
s.license             = { :type => 'Commercial', :text => ' ' }
s.authors             = 'Atomic.io Limited'
s.homepage            = 'https://atomic.io/'
s.description         = 'The Atomic SwiftUI SDK for integrating Atomic into your app. Supports iOS 16.0+.'
s.requires_arc        = true
s.source              = { :git => 'https://github.com/EricAtomic/ReleaseSwiftUISDKTest.git', :tag => '3.0.0' }
s.platform            = :ios, '16.0'
s.preserve_paths      = 'iOS/AtomicSDK.xcframework', 'iOS/AtomicSwiftUISDK.xcframework'
s.public_header_files = 'iOS/AtomicSDK.xcframework/ios-arm64/AtomicSDK.framework/Headers/*.h', 'iOS/AtomicSwiftUISDK.xcframework/ios-arm64/AtomicSwiftUISDK.framework/Headers/*.h'
s.source_files        = 'iOS/AtomicSDK.xcframework/ios-arm64/AtomicSDK.framework/Headers/*.h', 'iOS/AtomicSwiftUISDK.xcframework/ios-arm64/AtomicSwiftUISDK.framework/Headers/*.h'
s.vendored_frameworks = 'iOS/AtomicSDK.xcframework', 'iOS/AtomicSwiftUISDK.xcframework'
end