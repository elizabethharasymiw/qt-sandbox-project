from conans import ConanFile, CMake

class YourProjectConan(ConanFile):
    settings = "os", "compiler", "build_type", "arch"
    requires = (
        "odbc/2.3.7",
        "libgettext/0.20.1"
    )
    generators = "cmake", "cmake_find_package"

    def configure(self):
        self.requires("libiconv/1.17")
    
    def build(self):
        cmake = CMake(self)
        cmake.configure()
        cmake.build()
