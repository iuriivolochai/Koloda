

Pod::Spec.new do |s|
s.name             = "VIKoloda"
s.version          = "2.0.1"
s.summary          = "KolodaView is a class designed to simplify the implementation of Tinder like cards on iOS. "

s.homepage         = "https://github.com/iuriivolochai/Koloda"
s.license          = 'MIT'
s.author           = "Iurii Volochai"
s.source           = { :git => "https://github.com/iuriivolochai/Koloda.git",}

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'

s.frameworks = 'UIKit'
s.dependency 'pop', '~> 1.0'
end
