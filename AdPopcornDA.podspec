Pod::Spec.new do |s|
s.name         = "AdPopcornDA"
s.version      = "2.0.8.1"
s.summary      = "AdPopcornDA.framework"
s.homepage     = "https://github.com/IGAWorksDev/AdPopcornDA-iOS"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2006-2015 igaworks, Inc.

All rights reserved.

https://github.com/IGAWorksDev/AdPopcornDA-iOS
LICENSE
}

s.platform = :ios, '6.0'
s.author       = { "wonje,song" => "ricky@igaworks.com" }
s.source       = { :git => "https://github.com/IGAWorksDev/AdPopcornDA-iOS.git", :tag => "#{s.version}" }
s.resources = "AdPopcornDA.bundle"
s.ios.vendored_frameworks = 'AdPopcornDA.framework'
s.frameworks = 'AdSupport', 'MobileCoreServices', 'MessageUI'
s.libraries = 'xml2'
s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end
