Gem::Specification.new do |s|
  s.name         = 'sentimental'
  s.version      = '1.0.1'
  s.date         = '2013-03-29'
  s.summary      = "Simple sentiment analysis"
  s.description  = "A simple sentiment analysis gem"
  s.authors      = ["Jeff Emminger", "Christopher MacLellan"]
  s.email        = 'jeff@7compass.com'
  s.files        = Dir['lib/*'] << 'README.md'
  s.homepage     = 'https://github.com/7compass/sentimental'
  s.platform     = Gem::Platform::RUBY
  s.require_path = '.'
  s.require_paths << 'lib'
end
