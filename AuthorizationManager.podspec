Pod::Spec.new do |s|
  s.name         = "AuthorizationManager"
  s.version      = "1.0.1"
  s.summary      = "Authorization Manager."
  s.description  = <<-DESC
                      A Easy Way to Manager  Authorization
                   DESC

  s.homepage     = "https://github.com/silence0201/AuthorizationManager"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Silence" => "374619540@qq.com" }
  s.social_media_url   = "https://twitter.com/Silencee0201"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/silence0201/AuthorizationManager.git", :tag => "1.0.1" }
  s.source_files  = "Authorization", "Authorization/**/*.{h,m}"
  s.exclude_files = "Authorization/Exclude"
  s.public_header_files = "Authorization/**/*.h"
  s.requires_arc = true

end
