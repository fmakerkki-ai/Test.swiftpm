// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "Test",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .executable(name: "Test", targets: ["Test"])
    ],
    targets: [
        .executableTarget(
            name: "Test",
            path: "Sources"
        )
    ]
)
