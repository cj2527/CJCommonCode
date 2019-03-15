Pod::Spec.new do |s|
s.name         = "CZCommonCode"
s.version      = "1.0.0"
s.summary      = "一个建立pod仓库的简单demo."
s.description  = <<-DESC
这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
DESC
s.homepage     = "https://github.com/cj2527/CJCommonCode"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "cj" => "123" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/cj2527/CJCommonCode.git", :tag => s.version }
s.source_files  = "Classes", "CZCommonCode/CZCommonCode/Classes/**/*.{h,m}"
s.requires_arc = true
end