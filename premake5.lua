workspace "Nutmeg"
    configurations {"Debug", "Release", "Dist"}

project "Nutmeg"
    kind "ConsoleApp"
    language "C++"
    targetdir "bin/"

    files {"Src/**.cpp", "Src/**.hpp"}

    includedirs {"Vendor/include/", "Vendor/include/"}

    libdirs {"Vendor/lib"}