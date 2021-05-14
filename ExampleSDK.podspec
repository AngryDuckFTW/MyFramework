Pod::Spec.new do |s|
    s.name         = "ExampleSDK"
    s.version      = "0.0.1"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://SelectResearch@dev.azure.com/SelectResearch/Research/_git/ExampleFrameworkDistribution", :tag => "#{s.version}" }
    s.public_header_files = "ExampleSDK.framework/Headers/*.h"
    s.source_files = "ExampleSDK.framework/Headers/*.h"
    s.vendored_frameworks = "ExampleSDK.framework"
    s.platform = :ios
    s.swift_version = "5.4"
    s.ios.deployment_target  = '12.0'
end
