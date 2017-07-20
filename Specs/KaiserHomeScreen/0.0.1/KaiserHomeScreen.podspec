Pod::Spec.new do |s|
  s.name             = "KaiserHomeScreen"
  s.version          = "0.0.1"
  s.summary          = "The is Kaiser Home Module."
  s.homepage         = "https://www.infostretch.com"
  s.license          = 'MIT'
  s.author           = "Infostretch"
  s.source           = { :http => "https://github.com/chintan1891/KPFrameworkRepo/raw/master/KPHomeScreen/0.0.1/0.0.1.zip" }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.vendored_frameworks = 'KaiserHomeScreenModule.framework'
end