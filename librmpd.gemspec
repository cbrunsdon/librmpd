# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{librmpd}
  s.version = "0.1.1"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
	# adding myself to authors, not sure what the etiquette is here
  s.authors = ["Andrew Rader", "Clarke Brunsdon"]
  s.cert_chain = nil
  s.date = %q{2010-11-15}
  s.description = %q{A library for the Music Player Daemon (MPD)}
	# switched to my email too...
  s.email = %q{clarke@nullfs.com}
  s.extra_rdoc_files = ["README"]
  s.files = ["lib/mpdserver.rb", "lib/librmpd.rb", "data/database.yaml", "examples/rmpc.rb", "examples/tailmpc.rb", "AUTHORS", "COPYING", "README", "tests/libtests.rb", "tests/servertests.rb"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A library for the Music Player Daemon (MPD)}
  s.test_files = ["tests/libtests.rb", "tests/servertests.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

