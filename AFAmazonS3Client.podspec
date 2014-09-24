Pod::Spec.new do |s|
  s.name         = "AFAmazonS3Client"
  s.version      = "3.0.0-amdev"
  s.summary      = "AFNetworking Client for the Amazon S3 API."
  s.homepage     = "https://github.com/AFNetworking/AFAmazonS3Client"
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.license      = 'MIT'
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.author       = { "Anthony Miller" => "anthony.miller.lv@gmail.com" }
  s.source       = { :git => "https://github.com/AnthonyMDev/AFAmazonS3Client.git",
                     :tag => "3.0.0-amdev" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'AFAmazonS3Client'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 2.0'
end
