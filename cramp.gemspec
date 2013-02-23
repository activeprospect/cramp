Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'cramp'
  s.version = '0.15.1'
  s.summary = 'Asynchronous web framework.'
  s.description = 'Cramp is a framework for developing asynchronous web applications.'

  s.author = 'Pratik Naik'
  s.email = 'pratiknaik@gmail.com'
  s.homepage = 'http://cramp.in'

  s.add_dependency('activesupport',   '>= 3.2.12')
  s.add_dependency('rack',            '~> 1.4.5')
  s.add_dependency('eventmachine-le', '~> 1.1.4')
  s.add_dependency('faye-websocket',  '~> 0.4.0')
  s.add_dependency('thor',            '~> 0.17.0')

  s.files = Dir['README', 'MIT-LICENSE', 'lib/**/*', 'bin/**/*']
  s.has_rdoc = false

  s.require_path = 'lib'

  s.bindir = 'bin'
  s.executables = ['cramp']
end
