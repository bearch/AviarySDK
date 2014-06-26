Pod::Spec.new do |s|
  s.name = "AviarySDK"
  s.version = "4.1.0"
  s.platform = :ios, '6.0'
  s.summary = "Aviary's photo editing SDK for iOS."
  s.homepage = "http://developers.aviary.com/docs/ios"
  s.license = {
    type: "Commercial",
    text: "      Copyright (c) 2014 Aviary, Inc. All rights reserved.\n"
  }
  s.authors = {
    "Aviary= Inc." => "api@aviary.com"
  }
  s.source = {
    "http" => "http://scripts.aviary.com/sdk/ios/4.1.0/Aviary-iOS-SDK.zip"
  }
  s.resources = "AviarySDK-4.1.0/AviarySDK/AviarySDKResources.bundle"
  s.vendored_frameworks = "AviarySDK-4.1.0/AviarySDK/AviarySDK.framework"
  s.frameworks = [
    "QuartzCore",
    "Accelerate",
    "StoreKit",
    "CoreData",
    "MessageUI",
    "OpenGLES",
  ]
  s.libraries = [
    "z",
    "sqlite3"
  ]
  s.requires_arc = true
end
