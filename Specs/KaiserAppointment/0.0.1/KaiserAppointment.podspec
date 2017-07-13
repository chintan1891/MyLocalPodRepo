Pod::Spec.new do |s|
  s.name             = "KaiserAppointment"
  s.version          = "0.0.1"
  s.summary          = "The is Kaiser Appointment Module."
  s.homepage         = "https://www.infostretch.com"
  s.license          = 'MIT'
  s.author           = "Infostretch"
  s.source           = { :http => "http://127.0.0.1/Kaiser/KaiserAppointment/0.0.1/0.0.1.zip" }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.vendored_frameworks = 'KaiserAppointmentModule.framework'
end