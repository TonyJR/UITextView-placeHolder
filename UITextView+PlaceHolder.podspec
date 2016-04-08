Pod::Spec.new do |s|
  s.name         = "UITextView+Placeholder."
  s.version      = "0.1.1"
  s.summary      = "Add placeholder to UITextView.Perfect support autolayout."
  s.homepage     = "https://github.com/TonyJR/UITextView-PlaceHolder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tony.JR" => "show_3@163.com" }
  s.source       = { :git => "https://github.com/TonyJR/UITextView-placeHolder.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'UITextView+Placeholder/UITextView+Placeholder.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
end