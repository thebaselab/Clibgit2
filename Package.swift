// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "Clibgit2",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "Clibgit2",
			targets: [ "Clibgit2" ]
		),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "Clibgit2",
			url: "https://github.com/thebaselab/LibGit2-On-iOS/releases/download/v1.3.0/Clibgit2.xcframework.zip",
			checksum: "411ed3c8ed48755e64b7f5611648cc3490f060ca39aff2c8a847b11d4a22d0fa"
		),
	]
)
