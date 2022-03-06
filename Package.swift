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
			checksum: "b3d05a466ef0ac8dd6565828eeeca10e232e7d4fd187399407d44563aae28b99"
		),
	]
)
