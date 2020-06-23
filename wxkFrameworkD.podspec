

Pod::Spec.new do |spec|


  spec.name         = "wxkFrameworkD"
  spec.version      = "0.0.1"
  spec.summary      = "HHHHHHHHHH wxkFrameworkD."

  
  spec.description  = <<-DESC
  AAAAAAAAAAAAAAAAAA
                   DESC

  spec.homepage     = "https://github.com/wangxiaoKangK/wxkFrameWorkD"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "gitWxk" => "15210111009@163.com" }

  spec.source       = { :git => "https://github.com/wangxiaoKangK/wxkFrameWorkD.git", :tag => "#{spec.version}" }

  spec.source_files  = "wxkFrameworkD", "wxkFrameworkD/**/*.{h,m}"
  spec.platform = :ios, "9.0"
  spec.ios.deployment_target = "9.0"



end
