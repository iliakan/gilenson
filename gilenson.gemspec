# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gilenson"
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julik Tarkhanov"]
  s.date = "2011-11-22"
  s.email = "me@julik.nl"
  s.executables = ["gilensize"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".autotest",
    ".travis.yml",
    "Gemfile",
    "History.txt",
    "README.rdoc",
    "Rakefile",
    "bin/gilensize",
    "gilenson.gemspec",
    "lib/extras/bluecloth_extra.rb",
    "lib/extras/maruku_extra.rb",
    "lib/extras/rdiscount_extra.rb",
    "lib/extras/redcloth_extra.rb",
    "lib/gilenson.rb",
    "test/test_gilenson.rb",
    "test/test_integration_bluecloth.rb",
    "test/test_integration_maruku.rb",
    "test/test_integration_rdiscount.rb",
    "test/test_integration_redcloth3.rb",
    "test/test_integration_redcloth4.rb"
  ]
  s.homepage = "http://github.com/julik/gilenson"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "\u{413}\u{438}\u{43b}\u{435}\u{43d}\u{441}\u{43e}\u{43d} - \u{443}\u{43b}\u{443}\u{447}\u{448}\u{430}\u{439}\u{437}\u{435}\u{440} \u{440}\u{443}\u{441}\u{441}\u{43a}\u{43e}\u{439} \u{442}\u{438}\u{43f}\u{43e}\u{433}\u{440}\u{430}\u{444}\u{438}\u{43a}\u{438}"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gilenson>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<redcloth>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<redcloth>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<maruku>, ["~> 0.6"])
      s.add_development_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_development_dependency(%q<blue_cloth>, ["~> 2.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<maruku>, ["~> 0.6"])
      s.add_development_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<maruku>, ["~> 0.6"])
      s.add_development_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<maruku>, ["~> 0.6"])
      s.add_development_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.0"])
    else
      s.add_dependency(%q<gilenson>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<redcloth>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<redcloth>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<maruku>, ["~> 0.6"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_dependency(%q<blue_cloth>, ["~> 2.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<maruku>, ["~> 0.6"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_dependency(%q<bluecloth>, ["~> 2.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<maruku>, ["~> 0.6"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_dependency(%q<bluecloth>, ["~> 2.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<maruku>, ["~> 0.6"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2"])
      s.add_dependency(%q<bluecloth>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<gilenson>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<redcloth>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<redcloth>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<maruku>, ["~> 0.6"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2"])
    s.add_dependency(%q<blue_cloth>, ["~> 2.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<maruku>, ["~> 0.6"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2"])
    s.add_dependency(%q<bluecloth>, ["~> 2.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<maruku>, ["~> 0.6"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2"])
    s.add_dependency(%q<bluecloth>, ["~> 2.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<maruku>, ["~> 0.6"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2"])
    s.add_dependency(%q<bluecloth>, ["~> 2.0"])
  end
end

