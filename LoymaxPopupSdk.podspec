Pod::Spec.new do |s|
  s.name         = "LoymaxPopupSdk"
  s.version      = "1.1.0"
  s.summary      = "Loymax Popup SDK for iOS — popups and web events (Popup.Event)."
  s.homepage     = "https://github.com/loymax/popup-sdk-swift"
  s.license      = { :type => "Apache-2.0", :file => "LICENSE" }
  s.author       = "Loymax"

  s.platforms    = { :ios => "13.0" }
  s.swift_version = "5.7"

  s.source       = { :git => "https://github.com/loymax/popup-sdk-swift.git", :tag => "#{s.version}" }

  # Only vendor the Popup SDK target (the SmartCommunications target is not needed here).
  s.source_files = "Sources/LoymaxPopupSdk/**/*.swift"

  s.dependency "AnyCodable-FlightSchool", "~> 0.6"
end
