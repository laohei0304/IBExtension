Pod::Spec.new do |s|
  s.name         = "IBExtension"
  s.version      = "0.0.1"
  s.summary      = "这是IB扩展."
  s.description  = <<-DESC
			这是IB扩展，提供常用的属性，例如：cornerRadius
                   DESC
  s.homepage     = "https://github.com/laohei0304/IBExtension"
  s.license      = "MIT (IBExtension)"
  s.author       = { "laohei0304" => "153310938@qq.com" }
  s.platform     = :ios, "9.0"    
  s.source_files = "Classes/*.{swift}"
  s.source       = { :git => "https://github.com/laohei0304/IBExtension.git", :tag => "#{s.version}" }
  s.framework    = "UIKit","Foundation"
  s.requires_arc = true
end