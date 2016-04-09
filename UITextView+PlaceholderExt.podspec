Pod::Spec.new do |s|
  s.name             = "UITextView+PlaceholderExt"
  s.version          = "0.1.2"             
  s.summary          = "Add placeholder to UITextView.Perfect support autolayout."    
  s.description      = <<-DESC
                       This is as category of UITextView, in order to add a placeHolder. Tt's used like UITextField. You can just do like this.

'textView.placeHolder = @"place holder string";'

Whatever the textView is created by coder,xib or storyboard.
                       DESC
  s.homepage         = "https://github.com/TonyJR/UITextView-PlaceHolder" 
  s.license 	      = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Tony.JR" => "show_3@163.com" }
  s.source           = { :git => "https://github.com/TonyJR/UITextView-placeHolder.git", :tag => "#{s.version}" }       
  s.platform         = :ios, '7.0'           
  s.requires_arc     = true               
  s.source_files     = 'UITextView+PlaceHolder/UITextView+PlaceHolder.{h,m}' 
  s.public_header_files = 'UITextView+PlaceHolder/UITextView+PlaceHolder.h'
  s.frameworks       = 'UIKit'

end