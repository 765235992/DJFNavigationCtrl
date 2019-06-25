
Pod::Spec.new do |spec|

  spec.name         = "DJFNavigationCtrl"
  spec.version      = "0.0.1"
  spec.summary      = "Jone 的侧滑框架"

 
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/765235992/DJFNavigationCtrl"



  spec.license      = "MIT (LICENSE)"


  spec.author             = { "765235992" => "765235992@qq.com" }
 
  spec.source       = { :git => "https://github.com/765235992/DJFNavigationCtrl.git", :commit => "e92ab3214ad08a12caa1cd7bf1df393f3acc9924" }



  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
