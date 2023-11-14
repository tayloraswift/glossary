// swift-tools-version:5.9
import PackageDescription

let package:Package = .init(
    name: "Glossary",
    products:
    [
        .library(name: "Keywords", targets: ["Keywords"]),
    ],
    targets:
    [
        .target(name: "Keywords"),
    ])
