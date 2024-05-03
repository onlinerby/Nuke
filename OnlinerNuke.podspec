Pod::Spec.new do |s|
  s.name             = 'OnlinerNuke'
  s.version          = '12.6.2'
  s.summary          = 'A powerful image loading and caching system'
  s.description  = <<-EOS
  A powerful image loading and caching system which makes simple tasks like loading images into views extremely simple, while also supporting more advanced features for more demanding apps.
  EOS
  s.homepage         = 'https://github.com/kean/Nuke'
  s.license          = 'MIT'
  s.author           = 'Alexander Grebenyuk'
  s.social_media_url = 'https://twitter.com/a_grebenyuk'
  s.source           = { :git => 'git@github.com:onlinerby/Nuke.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.source_files  = 'Sources/OnlinerNuke/**/*'
end
