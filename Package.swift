// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "msgpack",
    products: [
        .library(name: "msgpack", targets: ["c_msgpack"])
    ],
    targets: [
        .target(
            name: "c_msgpack",
            path: "include",
            publicHeadersPath: "."
        )
    ],
    cxxLanguageStandard: .cxx11
)
