require "rake"

Gem::Specification.new do |s|
  s.name = 'ruby-cracklib'
  s.version = '0.1.1'
  s.summary = "Interface to libcrack"
  s.files = FileList["lib/**", "test/**/*"]
  s.homepage = "https://github.com/jhstatewide/ruby-cracklib/"
  s.authors  = ["Joshua Harding"]
  s.email  = ["josh@statewidesoftware.com"]
end
