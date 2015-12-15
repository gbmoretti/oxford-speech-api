Gem::Specification.new do |s|
  s.name        = 'oxford-speech-api'
  s.version     = '0.0.2'
  s.date        = '2015-11-05'
  s.summary     = "Oxford Speech API"
  s.description = "Microsoft Oxford Speech API, Speech to Text, Text to Speech functionality"
  s.authors     = ["Farjad Adamjee"]
  s.email       = 'farjad@farjad.net'
  s.files       = ["lib/oxford-speech-api.rb"]
  s.homepage    =
    'https://github.com/Farjad/oxford-speech-api'
  s.license     = 'MIT'

  s.add_dependency 'rest-client', '~> 1.6'
end
