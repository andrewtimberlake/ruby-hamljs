Gem::Specification.new do |s|
  s.name = "hamljs"
  s.version = File.read('VERSION')
  s.summary = "Haml.js template compiler for Ruby"
  s.description = "Compiles HAML templates for use in JST templating systems"

  s.files = Dir["README.md", "LICENSE", "lib/**/*.rb"]

  s.authors = ["Andrew Timberlake"]
  s.email = ["andrew@andrewtimberlake.com"]
  s.homepage = "https://github.com/andrewtimberlake/ruby-hamljs/"
end
