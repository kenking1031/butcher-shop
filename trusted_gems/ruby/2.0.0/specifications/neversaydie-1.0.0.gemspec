# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "neversaydie"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson"]
  s.date = "2009-08-10"
  s.description = "NEVER SAY DIE lets you rescue from segmentation faults.  Got a SEGV, don't\nworry about it anymore!  Just rescue an exception and get on with life.  Who\ncares about getting a SEGV anyway?  It's just memory.  I mean, when I was in\nschool, I didn't need 100% to pass the class.  Why should your memory need to\nbe 100% correct to get the job done?  A little memory corruption here and there\ndoesn't hurt anyone.\n\nSo go for it!  Kick back, grab a beer, require the NEVER SAY DIE gem and let\nyour problems go away sometimes!"
  s.email = ["aaronp@rubyforge.org"]
  s.extensions = ["ext/neversaydie/extconf.rb"]
  s.extra_rdoc_files = ["Manifest.txt", "CHANGELOG.ja.rdoc", "CHANGELOG.rdoc", "README.ja.rdoc", "README.rdoc"]
  s.files = ["Manifest.txt", "CHANGELOG.ja.rdoc", "CHANGELOG.rdoc", "README.ja.rdoc", "README.rdoc", "ext/neversaydie/extconf.rb"]
  s.homepage = "http://seattlerb.rubyforge.org"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = "seattlerb"
  s.rubygems_version = "2.0.6"
  s.summary = "NEVER SAY DIE lets you rescue from segmentation faults"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.2"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.2"])
  end
end
