// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CalmTrade",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .executable(name: "CalmTrade", targets: ["CalmTrade"])
    ],
    targets: [
        .executableTarget(
            name: "CalmTrade",
            dependencies: []
        )
    ]
)