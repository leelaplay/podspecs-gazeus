Pod::Spec.new do |s|
  s.name = "AppEngine"
s.version = '1.5.0-SNAPSHOT'
  s.summary = "AppEngine para distribuição via Cocoapods."
  s.homepage = "https://gitlab.gazeus.com/ios-libs/ios-framework-appengine"
  s.author = { "Name" => "falves@gazeus.com" }
  s.license = { :type => "Comercial", :text => "Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados." }
  s.platform = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/AppEngine/Snapshots/1.5.0/AppEngine-1567606565.zip' }
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "AppEngine.framework"
  s.dependency "Fabric", "~> 1.0"
  s.dependency "Crashlytics", "~> 3.0"
end
