Pod::Spec.new do |s|

  s.name         = "NSError+LocolizedDescription"
  s.version      = "0.0.1"
  s.summary      = "NSError+LocolizedDescription"
  s.homepage     = "https://github.com/reference/NSError-LocolizedDescription"
  s.description  = <<-DESC
                NSError+LocolizedDescription
                * Easy to use.
                * Open codes!
                DESC
  s.license      = "MIT"
  s.author       = { "Scott Ban" => "imti_bandianhong@126.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git =>  "https://github.com/reference/NSError-LocolizedDescription.git", :tag => s.version }
  s.requires_arc = true
  s.source_files = "*.{h,m}"
end
