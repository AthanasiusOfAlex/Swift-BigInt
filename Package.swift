// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "BigInteger",
    dependencies: [],
	
    targets: [
        .target(
            name: "BigInteger",
            dependencies: [],
	    path: "Sources"),
        //.testTarget(
        //    name: "BigIntegerTest",
        //    dependencies: ["BigInteger"]),
    ]
)
