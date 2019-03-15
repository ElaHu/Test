

Pod::Spec.new do |spec|


  spec.name         = "Test"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Test."

  
  spec.description  = "组件化"

  spec.homepage     = "http://aaa/Test"
 
  spec.license      = "MIT"
 
  spec.author             = { "huweihong" => "huweihong@miao.cn" }
  
  spec.source       = { :git => "https://github.com/ElaHu/Test.git", :tag => "#{spec.version}" }


 

  spec.source_files  = "Test/Classes/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"


end
