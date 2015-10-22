

Pod::Spec.new do |s|
s.name             = "VIKoloda"
s.version          = "2.0.1"
s.summary          = "Fork for KolodaView framework "

s.homepage         = "https://github.com/iuriivolochai/Koloda"
s.license          = 'MIT'
s.author           = "Iurii Volochai"
s.source           = {:git => "https://github.com/iuriivolochai/Koloda.git"}

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'

s.frameworks = 'UIKit'
s.dependency 'pop', :git => 'https://github.com/vkaramov/pop.git'

end
