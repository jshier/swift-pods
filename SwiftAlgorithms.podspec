Pod::Spec.new do |spec|
  spec.name         = "SwiftAlgorithms"
  spec.version      = "1.0.0"
  spec.summary      = "Swift Algorithms is an open-source package of sequence and collection algorithms, along with their related types."
  spec.description  = "Unofficial pod for the swift-algorithms library."
  spec.homepage     = "https://github.com/apple/swift-algorithms"
  spec.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE.txt" }
  spec.author             = { "Jon Shier" => "jon@jonshier.com" }
  spec.source       = { :git => "https://github.com/apple/swift-algorithms.git", :tag => "#{spec.version}" }
  spec.source_files  = ["Sources/**/*.{swift}"]
  spec.exclude_files = ["Sources/Algorithms/RandomSample.swift"] # Requires swift-numerics
  
  spec.ios.deployment_target = '10.0'
  spec.osx.deployment_target = '10.12'
  spec.tvos.deployment_target = '10.0'
  spec.watchos.deployment_target = '3.0'
  
  spec.swift_versions = ['5.3']
end
