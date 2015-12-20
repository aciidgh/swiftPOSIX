import PackageDescription

let package = Package(
  name: "POSIX",
  dependencies: [
    .Package(url: "https://github.com/aciidb0mb3r/swiftlibc", majorVersion: 1)
  ]
)
