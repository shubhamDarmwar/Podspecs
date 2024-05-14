
Pod::Spec.new do |s|
 s.name = "NewLogsFramework"
 s.version = "0.0.1"
 s.summary = "NewLogsFramework"
 s.description = "Framework to write logs in iOS and WatchOS"
 s.homepage = "https://github.com/shubhamDarmwar/NewLogsFramework"
 s.license = { :type => "MIT" }
 s.author = "Shubham" 
 s.swift_version = '5.10'
 
 s.source = { :git => "https://github.com/shubhamDarmwar/NewLogsFramework.git", :tag => s.version }
 s.source_files = "NewLogFramework/Share/*.swift"

 s.ios.deployment_target = '12.0'
 s.ios.source_files = "NewLogFramework/iOS/*.swift"


end