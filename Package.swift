import PackageDescription

let package = Package(
    name: "SKWebAPI",
    targets: [
        Target(name: "SKWebAPI")
    ],
    dependencies: [
        .Package(url: "https://github.com/SlackKit/SKCore", "4.0.0")
    ]
)
