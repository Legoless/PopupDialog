// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "PopupDialog",
    dependencies: [
        // Here we define our package's external dependencies
        // and from where they can be fetched:
        .package(
            url: "https://github.com/KyoheiG3/DynamicBlurView.git", 
            from: "4.0.0"
        )
    ],
    products: [
        .library(name: "PopupDialog", targets: ["PopupDialog"]),
    ],
    targets: [
         .target(
            name: "PopupDialog",
            path: "PopupDialog/Classes",
            exclude: [
                "Assets",
                "Example",
                "Tests",
                "UITests"
            ]
         )
    ]
)
