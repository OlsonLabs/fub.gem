Gem::Specification.new do |s|
  s.name	= 'fub'
  s.version	= '0.0.1'
  s.date	= '2020-11-18'
  s.summary	= "Followup Boss API library"
  s.description	= "Library to communicate with Followup Boss"
  s.authors	= ["Bill Nelson"]
  s.email	= 'bill@olsonrealestategroup.com'
  s.files	= ["lib/fub.rb", "lib/events.rb"]
  s.homepage	= 'https://github.com/OlsonLabs/fub.gem'
  s.license	= 'Nonstandard'

  s.add_runtime_dependency 'httparty', '~> 0.18'
end
