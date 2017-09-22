Pod::Spec.new do |s| 

  s.name         = "WDTest" 

  s.version      = "0.0.2" 

  s.summary      = "cocoaPods Test" 

  s.description  = <<-DESC
                     private cocoaPods Test
                   DESC

  s.homepage     = "https://github.com/Cehae/WDTest" 

  s.license      = "MIT" 

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Cehae" => "1291349760@qq.com" } 

  s.platform     = :ios 

  s.source       = { :git => "https://github.com/Cehae/WDTest.git", :tag => "0.0.2" } 

  s.source_files = "WDTest", "WDTest/*.{h，m}" 

  s.exclude_files = "WDTest/Exclude" 

  s.public_header_files = "WDTest/*.h" 

  s.requires_arc = true 

end