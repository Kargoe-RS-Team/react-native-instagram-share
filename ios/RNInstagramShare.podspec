
Pod::Spec.new do |s|
  s.name         = "RNInstagramShare"
  s.version      = "1.0.0"
  s.summary      = "RNInstagramShare"
  s.description  = <<-DESC
                  RNInstagramShare
                   DESC
  s.homepage     = "https://kargoe.com"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNInstagramShare.git", :tag => "master" }
  s.source_files  = "RNInstagramShare/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
