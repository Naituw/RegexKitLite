Pod::Spec.new do |s|
  s.name         = "RegexKitLite"
  s.version      = "4.0"
  s.license      = { :type => "BSD" }
  s.summary      = "Lightweight Objective-C Regular Expressions using the ICU Library."
  s.homepage     = "http://regexkit.sourceforge.net/RegexKitLite/"
  s.author       = { "John Engelhart" => "regexkitlite@gmail.com"}

    s.source       = { :git => "https://github.com/Naituw/RegexKitLite.git" }
  s.source_files = "**/RegexKitLite.{h,m}"
  s.libraries = "icucore"
  s.requires_arc = false

end

