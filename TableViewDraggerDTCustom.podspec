Pod::Spec.new do |s|
  s.name         = "TableViewDraggerDTCustom"
  s.version      = "1.3.1"
  s.summary      = "A cells of UITableView can be rearranged by drag and drop."
  s.homepage     = "https://github.com/AsTao/TableViewDragger"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "astao" => "236048180@qq.com" }
  s.swift_version = '5.0'
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/AsTao/TableViewDragger.git", :tag => s.version.to_s }
  s.source_files  = "TableViewDragger/**/*.{h,swift}"
  s.requires_arc = true
  s.frameworks = "UIKit"
end
