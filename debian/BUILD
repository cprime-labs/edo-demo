load("@rules_pkg//pkg:deb.bzl", "pkg_deb")
load("@rules_pkg//pkg:tar.bzl", "pkg_tar")

pkg_deb(
    name = "spot-micro-debian",
    architecture = "amd64",
    built_using = "unzip (6.0.0)",
    data = ":debian-data",
    depends = [
        "ros-noetic-ros-base",
    ],
    description_file = "description",
    homepage = "https://cprime.com",
    maintainer = "Cprime Labs",
    package = "spot-micro",
    version = "0.0.0",
)

pkg_tar(
    name = "debian-data",
    srcs = ["@//spot_micro/cpp/apps/smoke_test/src:smoke_test"],
    mode = "0755",
    package_dir = "/opt/spot-micro",
)
