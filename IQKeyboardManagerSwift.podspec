Pod::Spec.new do |s|
	s.name = "IQKeyboardManagerSwift"
	s.version = "4.0.0"
	s.summary = "Codeless drop-in universal library allows to prevent issues of keyboard sliding up and cover UITextField/UITextView."
	s.homepage = "https://github.com/hackiftekhar/IQKeyboardManager"
	s.screenshots = "https://raw.githubusercontent.com/hackiftekhar/IQKeyboardManager/master/Screenshot/IQKeyboardManagerScreenshot.png"
	s.license = 'MIT'
	s.author = { "Iftekhar Qurashi" => "hack.iftekhar@gmail.com" }
	s.platform = :ios, '8.0'
	s.source = { :git => "https://github.com/hackiftekhar/IQKeyboardManager.git", :tag => "v4.0.0" }
	s.source_files = 'IQKeyboardManagerSwift/**/*.{swift}'
	s.resources = "IQKeyboardManagerSwift/Resources/IQKeyboardManager.bundle"
    s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
	s.requires_arc = true
end
