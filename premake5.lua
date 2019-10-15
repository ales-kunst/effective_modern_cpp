workspace "EffectiveModernCpp"
  location "msvs"
  configurations { "Debug", "Release" }
  platforms { "x64" }
  filter { "platforms:x64" }
    system "Windows"
    architecture "x86_64"
    buildoptions { "/std:c++latest", "/Qpar" }

project "Chapter_01_Deducing_Types"
  language "C++"
  kind "ConsoleApp"
  location "msvs/Projects"
  targetdir "$(SolutionDir)../bin/$(ProjectName)_$(Platform)_$(Configuration)/"
  objdir "!$(SolutionDir)../bin/obj/$(ProjectName)_$(Platform)_$(Configuration)/"
  characterset 'Unicode'
  rtti "On"
  flags { "MultiProcessorCompile", "NoPCH" }
  includedirs { "$(SolutionDir)../build_extern/fmt/include", "$(SolutionDir)../build_extern/dbg-macro/include", "$(SolutionDir)../build_extern/hayai/include"}
  files { "src/chapter_01/**.h", "src/chapter_01/**.cpp" }
  vpaths {
    ["Header Files"] = { "src/chapter_01/**.h" },
    ["Source Files"] = { "src/chapter_01/**.cpp" },
    ["Source Files/Main"] = { "src/chapter_01/Main.cpp" }
  }
  filter "configurations:Debug"
    defines { "DEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
  filter "configurations:Release"
    defines { "NDEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    optimize "Speed"

project "Chapter_02_Auto"
  language "C++"
  kind "ConsoleApp"
  location "msvs/Projects"
  targetdir "$(SolutionDir)../bin/$(ProjectName)_$(Platform)_$(Configuration)/"
  objdir "!$(SolutionDir)../bin/obj/$(ProjectName)_$(Platform)_$(Configuration)/"
  characterset 'Unicode'
  rtti "On"
  flags { "MultiProcessorCompile", "NoPCH" }
  includedirs { "$(SolutionDir)../build_extern/fmt/include", "$(SolutionDir)../build_extern/dbg-macro/include", "$(SolutionDir)../build_extern/hayai/include"}
  files { "src/chapter_02/**.h", "src/chapter_02/**.cpp" }
  vpaths {
    ["Header Files"] = { "src/chapter_02/**.h" },
    ["Source Files"] = { "src/chapter_02/**.cpp" },
    ["Source Files/Main"] = { "src/chapter_02/Main.cpp" }
  }
  filter "configurations:Debug"
    defines { "DEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
  filter "configurations:Release"
    defines { "NDEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    optimize "Speed"

project "Chapter_03_Moving_To_Modern_Cpp"
  language "C++"
  kind "ConsoleApp"
  location "msvs/Projects"
  targetdir "$(SolutionDir)../bin/$(ProjectName)_$(Platform)_$(Configuration)/"
  objdir "!$(SolutionDir)../bin/obj/$(ProjectName)_$(Platform)_$(Configuration)/"
  characterset 'Unicode'
  rtti "On"
  flags { "MultiProcessorCompile", "NoPCH" }
  includedirs { "$(SolutionDir)../build_extern/fmt/include", "$(SolutionDir)../build_extern/dbg-macro/include", "$(SolutionDir)../build_extern/hayai/include"}
  files { "src/chapter_03/**.h", "src/chapter_03/**.cpp" }
  vpaths {
    ["Header Files"] = { "src/chapter_03/**.h" },
    ["Source Files"] = { "src/chapter_03/**.cpp" },
    ["Source Files/Main"] = { "src/chapter_03/Main.cpp" }
  }
  filter "configurations:Debug"
    defines { "DEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
  filter "configurations:Release"
    defines { "NDEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    optimize "Speed"

project "Chapter_04_Smart_Pointers"
  language "C++"
  kind "ConsoleApp"
  location "msvs/Projects"
  targetdir "$(SolutionDir)../bin/$(ProjectName)_$(Platform)_$(Configuration)/"
  objdir "!$(SolutionDir)../bin/obj/$(ProjectName)_$(Platform)_$(Configuration)/"
  characterset 'Unicode'
  rtti "On"
  flags { "MultiProcessorCompile", "NoPCH" }
  includedirs { "$(SolutionDir)../build_extern/fmt/include", "$(SolutionDir)../build_extern/dbg-macro/include", "$(SolutionDir)../build_extern/hayai/include"}
  files { "src/chapter_04/**.h", "src/chapter_04/**.cpp" }
  vpaths {
    ["Header Files"] = { "src/chapter_04/**.h" },
    ["Source Files"] = { "src/chapter_04/**.cpp" },
    ["Source Files/Main"] = { "src/chapter_04/Main.cpp" }
  }
  filter "configurations:Debug"
    defines { "DEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
  filter "configurations:Release"
    defines { "NDEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    optimize "Speed"

project "Chapter_05_Rvalue_Move_Forward"
  language "C++"
  kind "ConsoleApp"
  location "msvs/Projects"
  targetdir "$(SolutionDir)../bin/$(ProjectName)_$(Platform)_$(Configuration)/"
  objdir "!$(SolutionDir)../bin/obj/$(ProjectName)_$(Platform)_$(Configuration)/"
  characterset 'Unicode'
  rtti "On"
  flags { "MultiProcessorCompile", "NoPCH" }
  includedirs { "$(SolutionDir)../build_extern/fmt/include", "$(SolutionDir)../build_extern/dbg-macro/include", "$(SolutionDir)../build_extern/hayai/include"}
  files { "src/chapter_05/**.h", "src/chapter_05/**.cpp" }
  vpaths {
    ["Header Files"] = { "src/chapter_05/**.h" },
    ["Source Files"] = { "src/chapter_05/**.cpp" },
    ["Source Files/Main"] = { "src/chapter_05/Main.cpp" }
  }
  filter "configurations:Debug"
    defines { "DEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
  filter "configurations:Release"
    defines { "NDEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    optimize "Speed"

project "Chapter_06_Lambda_Expressions"
  language "C++"
  kind "ConsoleApp"
  location "msvs/Projects"
  targetdir "$(SolutionDir)../bin/$(ProjectName)_$(Platform)_$(Configuration)/"
  objdir "!$(SolutionDir)../bin/obj/$(ProjectName)_$(Platform)_$(Configuration)/"
  characterset 'Unicode'
  rtti "On"
  flags { "MultiProcessorCompile", "NoPCH" }
  includedirs { "$(SolutionDir)../build_extern/fmt/include", "$(SolutionDir)../build_extern/dbg-macro/include", "$(SolutionDir)../build_extern/hayai/include"}
  files { "src/chapter_06/**.h", "src/chapter_06/**.cpp" }
  vpaths {
    ["Header Files"] = { "src/chapter_06/**.h" },
    ["Source Files"] = { "src/chapter_06/**.cpp" },
    ["Source Files/Main"] = { "src/chapter_06/Main.cpp" }
  }
  filter "configurations:Debug"
    defines { "DEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
  filter "configurations:Release"
    defines { "NDEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    optimize "Speed"

project "Chapter_07_The_Concurrency_API"
  language "C++"
  kind "ConsoleApp"
  location "msvs/Projects"
  targetdir "$(SolutionDir)../bin/$(ProjectName)_$(Platform)_$(Configuration)/"
  objdir "!$(SolutionDir)../bin/obj/$(ProjectName)_$(Platform)_$(Configuration)/"
  characterset 'Unicode'
  rtti "On"
  flags { "MultiProcessorCompile", "NoPCH" }
  includedirs { "$(SolutionDir)../build_extern/fmt/include", "$(SolutionDir)../build_extern/dbg-macro/include", "$(SolutionDir)../build_extern/hayai/include"}
  files { "src/chapter_07/**.h", "src/chapter_07/**.cpp" }
  vpaths {
    ["Header Files"] = { "src/chapter_07/**.h" },
    ["Source Files"] = { "src/chapter_07/**.cpp" },
    ["Source Files/Main"] = { "src/chapter_07/Main.cpp" }
  }
  filter "configurations:Debug"
    defines { "DEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
  filter "configurations:Release"
    defines { "NDEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    optimize "Speed"

project "Chapter_08_Tweaks"
  language "C++"
  kind "ConsoleApp"
  location "msvs/Projects"
  targetdir "$(SolutionDir)../bin/$(ProjectName)_$(Platform)_$(Configuration)/"
  objdir "!$(SolutionDir)../bin/obj/$(ProjectName)_$(Platform)_$(Configuration)/"
  characterset 'Unicode'
  rtti "On"
  flags { "MultiProcessorCompile", "NoPCH" }
  includedirs { "$(SolutionDir)../build_extern/fmt/include", "$(SolutionDir)../build_extern/dbg-macro/include", "$(SolutionDir)../build_extern/hayai/include"}
  files { "src/chapter_08/**.h", "src/chapter_08/**.cpp" }
  vpaths {
    ["Header Files"] = { "src/chapter_08/**.h" },
    ["Source Files"] = { "src/chapter_08/**.cpp" },
    ["Source Files/Main"] = { "src/chapter_08/Main.cpp" }
  }
  filter "configurations:Debug"
    defines { "DEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
  filter "configurations:Release"
    defines { "NDEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    optimize "Speed"
  
--[[
project "Test"
  language "C++"
  kind "ConsoleApp"
  location "msvs/Project"
  targetdir "$(SolutionDir)../bin/$(ProjectName)_$(Platform)_$(Configuration)/"
  objdir "!$(SolutionDir)../bin/obj/$(ProjectName)_$(Platform)_$(Configuration)/"
  links { "TopcoderArena" }
  characterset 'Unicode'
  rtti "On"
  flags { "MultiProcessorCompile", "NoPCH" }
  includedirs { "$(SolutionDir)../src/topcoder_arena", "$(SolutionDir)../build_extern/google-test/include", "$(SolutionDir)../build_extern/fmt/include", "$(SolutionDir)../build_extern/spdlog/include" }
  libdirs { "$(SolutionDir)../build_extern/google-test/lib_x64_WIN" }
  files { "tests/**.h", "tests/**.cpp" }
  vpaths {
    ["Header Files"] = { "tests/**.h" },
    ["Source Files"] = { "tests/**.cpp" },
    ["Source Files/Main"] = { "tests/MainTest.cpp" }
  }
  filter "configurations:Release"
    defines { "DEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    buildoptions { "/MT" }
    links { "gtest.lib", "gtest_main.lib", "gmock.lib", "gmock_main.lib" }
  filter "configurations:Debug"
    defines { "NDEBUG", "_CONSOLE", "FMT_HEADER_ONLY" }
    buildoptions { "/MTd" }
    optimize "Speed"
    links { "gtestd.lib", "gtest_maind.lib", "gmockd.lib", "gmock_maind.lib" }
]]