workspace "CPP-Template"
    configurations {"Debug", "Release", "Dist"}

project "Hello"
    kind "ConsoleApp"
    language "C++"
    targetdir "bin/"

    files {"Src/**.cpp", "Src/**.hpp"}

    includedirs {"Vendor/include/", "Vendor/include/"}

    libdirs {"Vendor/lib"}