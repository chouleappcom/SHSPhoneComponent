// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SHSPhoneComponent",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "SHSPhoneComponent", targets: ["SHSPhoneComponent"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SHSPhoneComponent",
            dependencies: [],
            path: ".",
            sources: [
                "SHSPhoneComponents"
            ],
            publicHeadersPath: "SHSPhoneComponents",
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
