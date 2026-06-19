# -*- encoding: utf-8 -*-
# stub: hanna 1.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "hanna".freeze
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/jeremyevans/hanna/issues", "mailing_list_uri" => "https://github.com/jeremyevans/hanna/discussions", "source_code_uri" => "https://github.com/jeremyevans/hanna" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy Evans".freeze, "Erik Hollensbe".freeze, "James Tucker".freeze, "Mislav Marohnic".freeze]
  s.date = "1980-01-02"
  s.description = "RDoc generator designed with simplicity, beauty and ease of browsing in mind".freeze
  s.email = "code@jeremyevans.net".freeze
  s.extra_rdoc_files = ["CHANGELOG".freeze, "LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["CHANGELOG".freeze, "LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "https://github.com/jeremyevans/hanna".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "RDoc generator designed with simplicity, beauty and ease of browsing in mind".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rdoc>.freeze, [">= 4", "!= 6.13.0"])
  s.add_development_dependency(%q<minitest-hooks>.freeze, [">= 0"])
  s.add_development_dependency(%q<minitest-global_expectations>.freeze, [">= 0"])
end
