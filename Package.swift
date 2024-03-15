// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AtomicSwiftUISDK",
    products: [
        .library(
            name: "AtomicSwiftUISDK",
            targets: ["AtomicSwiftUISDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/EricAtomic/releaseTest.git", from: "35.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "AtomicSwiftUISDK",
            path: "iOS/AtomicSwiftUISDK.xcframework"),
        .target(
            name: "AtomicSwiftUISDK",
            dependencies: ["AtomicSDK"])
    ]
)
