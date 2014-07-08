Pod::Spec.new do |s|
  s.name         = "MTA"
  s.version      = "1.2.8"
  s.summary      = "腾讯统计SDK，提供podspec"
  s.homepage     = "https://github.com/kobe9009/MTA"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Bryan Wang" => "kobe9009@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "git@github.com:kobe9009/MTA.git", :tag => "1.2.8" }
  s.source_files = "MTA"
  s.frameworks   = "AdSupport", "CoreTelephony"
  s.libraries    = "sqlite3", "z"
  s.requires_arc = true
  # s.xcconfig   = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
 