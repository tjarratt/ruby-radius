Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'ruby-radius'
  s.version     = 1.0
  s.summary     = ""
  s.description = ""

  s.required_ruby_version = '>= 1.8.7'

  s.files        = Dir['dictionary', 'examples/*', 'README', 'lib/**/*', "test/*"]
  s.require_path = 'lib'

end
