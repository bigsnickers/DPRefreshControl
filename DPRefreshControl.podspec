Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '7.0'
s.name = "DPRefreshControl"
s.summary = "Custom pull-to-refresh control for iOS."
s.requires_arc = true
s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Dennis Pashkov" => "dennis.pashkov@icloud.com" }
s.homepage = "https://github.com/bigsnickers/DPRefreshControl"
s.source = { :git => "https://github.com/bigsnickers/DPRefreshControl.git", :tag => "#{s.version}"}
s.source_files = "DPRefreshControl/*/*.{h,swift}"
s.resources = "DPRefreshControl/*/*.{png,jpeg,jpg,storyboard,xib}"

end