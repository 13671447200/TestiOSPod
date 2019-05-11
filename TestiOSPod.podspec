
Pod::Spec.new do |s|

    s.name         = "TestiOSPod"
    s.version      = "0.0.1"
    s.summary      = "Test pod."
    s.description  = <<-DESC
                    A short description of TestiOSPod.
                   DESC
    s.homepage     = "https://github.com/13671447200"
    s.license      = "MIT"
    s.author             = { "admin" => "970389179@qq.com" }
    s.platform     = :ios, "9.0"
    s.requires_arc = true
    s.source       = { :git => "https://github.com/13671447200/TestiOSPod.git", :tag => "#{s.version}" }
    s.source_files  = "TestiOSPod/*.swift"
    s.exclude_files = "Classes/Exclude"
end

