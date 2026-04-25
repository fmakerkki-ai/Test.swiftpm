// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Test",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .iOSApplication(
            name: "Test",
            targets: ["Test"],
            bundleIdentifier: "com.example.test",
            teamIdentifier: "",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .blue),
            accentColor: .presetColor(.blue),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "Test",
            path: "Sources"
        )
    ]
)
