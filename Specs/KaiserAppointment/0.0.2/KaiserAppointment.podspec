Pod::Spec.new do |s|
s.name             = "KaiserAppointment"
s.version          = "0.0.2"
s.summary          = "The is KaiserAppointment Module."
s.homepage         = "https://www.infostretch.com"
s.license          = "MIT"
s.author           = "Infostretch"
s.source           = { :http => "https://github.com/chintan1891/KPFrameworkRepo/raw/master/KaiserAppointment/0.0.2/0.0.2.zip" }
s.platform     = :ios, "8.0"
s.requires_arc = true
s.vendored_frameworks = "KaiserAppointmentModule.framework"
end