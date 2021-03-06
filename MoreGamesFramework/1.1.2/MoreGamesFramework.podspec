Pod::Spec.new do |s|
s.name              = 'MoreGamesFramework'
s.version = '1.1.2'
s.summary           = 'MoreGamesFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-moregames'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/MoreGamesFramework/Releases/1.1.2/MoreGamesFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'MoreGamesFramework.framework'
s.ios.resource = "MoreGamesFrameworkAssets.bundle"
s.dependency 'AppEngine', '~> 1.4.8'
s.dependency 'LoggerFramework'
end
