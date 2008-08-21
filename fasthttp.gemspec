require 'rubygems'

GEMSPEC = Gem::Specification.new do |s|
  s.name = "fasthttp"
  s.version = "0.1.0"
  s.authors = ["Tony Arcieri", "Zed Shaw"]
  s.email = "tony@medioh.com"
  s.date = "2008-8-21"
  s.summary = "FastHTTP is a Ruby library suitable for use as a drop-in Net::HTTP replacement or with event frameworks like EventMachine and Rev"
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.8.6'

  # Gem contents
  s.files = Dir.glob("{lib,ext,spec,tasks}/**/*") + ['Rakefile', 'fasthttp.gemspec']

  # RubyForge info
  s.homepage = "http://fasthttp.rubyforge.org"
  s.rubyforge_project = "rev"

  # RDoc settings
  s.has_rdoc = true
  s.rdoc_options = %w(--title FastHTTP --main README --line-numbers)
  s.extra_rdoc_files = ["LICENSE", "README", "CHANGES"]

  # Extensions
  s.extensions = Dir["ext/**/extconf.rb"]
end
