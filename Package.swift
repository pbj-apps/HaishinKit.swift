// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "HaishinKit",
    products: [
        .library(name: "HaishinKit", targets: ["HaishinKit"])
    ],
    targets: [
        .target(name: "SwiftPMSupport"),
        .target(name: "HaishinKit", dependencies: ["SwiftPMSupport"],
                path: "Sources",
                sources: [
                    "Codec",
                    "Extension",
                    "FLV",
                    "HTTP",
                    "ISO",
                    "Media",
                    "Net",
                    "PiP",
                    "RTMP",
                    "Util",
                    "Platforms"
                ])
    ]
)
