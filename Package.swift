// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "EasyTipView",
    products: [
        .library(
            name: "EasyTipView",
            targets: ["EasyTipView"]),
    ],
    targets: [
        .target(
            name: "EasyTipView",
            path: "Source"),
    ],
    swiftLanguageVersions: [.v4]
)
