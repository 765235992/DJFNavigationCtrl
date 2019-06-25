

Pod::Spec.new do |spec|


  spec.name         = "DJFNavigationCtrl"
  spec.version      = "1.0.0"
  spec.summary      = "Jone 的侧滑框架"


  spec.description  = "自定义导航栏--导航栏联动"

  spec.homepage     = "https://github.com/765235992/DJFNavigationCtrl"



  spec.license      = "MIT"




  spec.author             = { "765235992" => "email@address.com" }



  spec.source       = { :git => "https://github.com/765235992/DJFNavigationCtrl.git", :tag => "s.version.to_s" }



  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"



  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
