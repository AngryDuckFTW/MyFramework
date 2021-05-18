Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "0.0.3"
    s.summary      = "A brief description of MyFramework project."
    s.description  = "An extended description of MyFramework project."

    s.homepage     = "http://www.bodyvolume.com"
    s.license = { :type => 'Copyright', :text => "2021" }
    s.author             = { "Tom King" => "tom@select-research.com" }
    s.source       = { :git => "https://github.com/AngryDuckFTW/MyFramework.git", :tag => "#{s.version}" }
    s.public_header_files = "ExampleSDK.framework/Headers/*.h"
    s.source_files = "ExampleSDK.framework/Headers/*.h"
    s.vendored_frameworks = "ExampleSDK.xcframework"
    s.platform = :ios
    s.swift_version = "5.4"
    s.ios.deployment_target  = '12.0'
end
