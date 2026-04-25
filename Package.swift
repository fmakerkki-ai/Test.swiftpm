// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Test",
    platforms: [
        .iOS(.v18)
    ],
    targets: [
        .executableTarget(
            name: "Test",
            path: "Sources"
        )
    ]
)
