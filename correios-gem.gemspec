# coding: utf-8

Gem::Specification.new do |s|
  s.authors       = ['Arthur Soares']
  s.email         = 'arthurvsp97@gmail.com'

  s.name          = 'correios-gem'
  s.version       = '0.0.1'
  s.date          = '2018-12-21'
  s.homepage      = 'https://github.com/arthursoas/correios-gem'
  s.summary       = 'correios-gem integrates your app with Brazil post office APIs'
  s.description   = 'Integration with Sigep Web, SRO, Reverse Logistics and Precifier'
  s.files         = [
    'lib/correios-gem.rb',
    'lib/sigep/params/params.rb',
    'lib/sigep/query_zip_code.rb'
  ]
  s.license       = 'MIT'

  s.add_dependency 'nokogiri', '~> 1.9'  , '>= 1.9.1'
  s.add_dependency 'savon',    '~> 2.12' , '>= 2.12.0'

  # s.add_development_dependency 'bundler', '~> 1.11'
  # s.add_development_dependency 'rake', '~> 10.0'
  # s.add_development_dependency 'rspec', '~> 3.0'
  # s.add_development_dependency 'simplecov', '~> 0.14.1'
  # s.add_development_dependency 'coveralls', '~> 0.8.21'
  # s.add_development_dependency 'rubocop', '~> 0.52.1'
end