Pod::Spec.new do |s|
  s.name         = "Gb-Sync"
  s.version      = "0.0.113"
  s.summary      = "Library for synchronizing entities and files using GenieBelt synchronization framework"
  s.description  = <<-DESC
                   GenieBelt synchronization framework - client side implemented in Objective-C.
                   Framework implements synchronization layer between CoreData and Ruby on Rails server.
                   It allows to working offline and syncing data when back online. Supports conflicts handling.
                   DESC
  s.homepage     = "http://geniebelt.com"
  s.license      = 'MIT'
  s.author             = { "Michal Olszewski" => "michal@geniebelt.com" }
  s.social_media_url   = "http://twitter.com/MichalOlszewski"

  s.platform     = :ios, "6.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/GenieBelt/gb-sync-objc.git", :tag => "#{s.version}" }
  s.source_files  = "Gb-Sync/Classes", "Gb-Sync/Classes/**/*.{h,m}"
  s.exclude_files = "Gb-Sync/Classes/Exclude"

  s.frameworks  = "CoreData", "UIKit", "Foundation", "Security"
  s.dependency 'CocoaLumberjack'
  s.dependency 'AFNetworking', '>= 2.4.0'
  s.dependency 'KeychainItemWrapper'
end
