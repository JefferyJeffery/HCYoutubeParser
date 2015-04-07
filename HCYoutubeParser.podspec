Pod::Spec.new do |s|
  s.name         = "HCYoutubeParser"
  s.version      = "0.0.2"
  s.license      = 'Public Domain'
  s.platform     = :ios

  s.author       = "hellozimi"
  s.summary      = "Retrieves the iOS compatible video URL from YouTube."
  s.description  = "HCYoutubeParser is a class which lets you get the iOS compatible video url from YouTube so you don't need to use a UIWebView or open the YouTube Application."
  s.homepage     = "https://github.com/JefferyJeffery/HCYoutubeParser"

  s.source       = { :git => "https://github.com/JefferyJeffery/HCYoutubeParser.git" }

  s.source_files = 'YoutubeParser/Classes'
  s.public_header_files = 'YoutubeParser/Classes/*.h'
  
  s.requires_arc = true
end
