Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-music'
  s.version           = '0.2.3'
  s.summary           = 'Music engine for Refinery CMS'
  s.email             = "unixcharles@gmail.com"
  s.homepage          = "http://github.com/unixcharles/refinerycms-music"
  s.date              = '2011-08-25'
  s.license           = "MIT"

  s.require_paths     = %w(lib)
  s.files             = Dir['lib/**/*', 'config/**/*', 'app/**/*', 'db/**/*']
end
