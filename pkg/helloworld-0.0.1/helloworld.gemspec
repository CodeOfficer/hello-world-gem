# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{helloworld}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russ Jones"]
  s.date = %q{2010-02-03}
  s.description = %q{A gem that illustrates how to build a gem}
  s.email = %q{spam @nospam@ codeofficer.com}
  s.extra_rdoc_files = ["lib/hello_world.rb"]
  s.files = ["Manifest", "Rakefile", "helloworld.gemspec", "lib/hello_world.rb"]
  s.homepage = %q{http://github.com/CodeOfficer/hello-world-gem}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Helloworld"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{helloworld}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A gem that illustrates how to build a gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
