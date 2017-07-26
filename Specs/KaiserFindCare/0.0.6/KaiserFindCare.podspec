Pod::Spec.new do |s|
s.name             = "KaiserFindCare"
s.version          = "0.0.6"
s.summary          = "The is KaiserFindCare Module."
s.homepage         = "https://www.infostretch.com"
s.license          = "MIT"
s.author           = "Infostretch"
s.source           = { :http => "https://github.com/chintan1891/KPFrameworkRepo/raw/master/KaiserFindCare/0.0.6/0.0.6.zip" }
s.platform     = :ios, "8.0"
s.requires_arc = true
s.vendored_frameworks = "KaiserFindCareModule.framework"
end