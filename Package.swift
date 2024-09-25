// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ReactiveObjC",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15),
        .watchOS(.v2),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "ReactiveObjC",
            targets: ["ReactiveObjC"]
        )
    ],
    targets: [
        .target(
            name: "ReactiveObjC",
            path: "ReactiveObjC",
            exclude: [
                // Exclude files not compatible with certain platforms
                // You may need to manually specify these files
            ],
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("."),
                .define("OS_OBJECT_USE_OBJC", to: "0"),
                .define("OBJC_OLD_DISPATCH_PROTOTYPES", to: "0")
            ],
            linkerSettings: [
                .linkedFramework("Foundation")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
