// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "Name",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "AtomicSwiftUISDK", targets: ["AtomicSwiftUISDKTarget"])
    ],
    dependencies: [
        .package(name: "AtomicSDK", url: "https://github.com/EricAtomic/releaseTest.git", exact: "35.0.0")
    ],
    targets: [
        .binaryTarget(name: "AtomicSwiftUISDK", path: "iOS/AtomicSwiftUISDK.xcframework"),
        .target(
            name: "AtomicSwiftUISDKTarget",
            dependencies: [
                .target(name: "AtomicSwiftUISDK"),
                .product(name: "AtomicSDK", package: "AtomicSDK")
            ])
    ]
)
