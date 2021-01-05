workspace "<Repo Name>"
    configurations {"Debug", "Release", ""}

project "<Project Name>"
    kind "ConsoleApp"
    language "C++"
    targetdir "/bin/"

    files {"Src/**.cpp", "Src/**.hpp"}

    includedirs {"Vendor/**.h", "Vendor/**.hpp"}