# -*- encoding: utf-8 -*-
# stub: acts_as_hashids 0.1.9 ruby lib

Gem::Specification.new do |s|
  s.name = "acts_as_hashids".freeze
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["dtaniwaki".freeze]
  s.date = "2021-08-07"
  s.description = "Use Youtube-Like ID in ActiveRecord seamlessly.".freeze
  s.email = ["daisuketaniwaki@gmail.com".freeze]
  s.executables = ["console".freeze, "setup".freeze]
  s.files = ["bin/console".freeze, "bin/setup".freeze]
  s.homepage = "https://github.com/dtaniwaki/acts_as_hashids".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.2.2".freeze, "< 3.0".freeze])
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Use Youtube-Like ID in ActiveRecord seamlessly.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.0", "< 6.1"])
      s.add_runtime_dependency(%q<hashids>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.5"])
      s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.54.0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 1.24.0"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 4.0", "< 6.1"])
      s.add_dependency(%q<hashids>.freeze, ["~> 1.0"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.5"])
      s.add_dependency(%q<coveralls>.freeze, ["~> 0.8"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.54.0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.24.0"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 4.0", "< 6.1"])
    s.add_dependency(%q<hashids>.freeze, ["~> 1.0"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.5"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.8"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.54.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.24.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
  end
end
