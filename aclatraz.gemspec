# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aclatraz}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Kowalik"]
  s.date = %q{2011-08-04}
  s.description = %q{Extremaly fast, flexible and intuitive access control mechanism, powered by fast key value stores like Redis.}
  s.email = ["chris@nu7hatch"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = [".rspec", "CHANGELOG.rdoc", "LICENSE", "README.rdoc", "Rakefile", "TODO.rdoc", "aclatraz.gemspec", "examples/dinner.rb", "gemspec.yml", "lib/aclatraz.rb", "lib/aclatraz/acl.rb", "lib/aclatraz/errors.rb", "lib/aclatraz/guard.rb", "lib/aclatraz/helpers.rb", "lib/aclatraz/store.rb", "lib/aclatraz/store/cassandra.rb", "lib/aclatraz/store/mongo.rb", "lib/aclatraz/store/redis.rb", "lib/aclatraz/store/riak.rb", "lib/aclatraz/suspect.rb", "lib/aclatraz/version.rb", "spec/aclatraz/acl_spec.rb", "spec/aclatraz/guard_spec.rb", "spec/aclatraz/helpers_spec.rb", "spec/aclatraz/stores_spec.rb", "spec/aclatraz/suspect_spec.rb", "spec/aclatraz_spec.rb", "spec/alcatraz_bm.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/nu7hatch/aclatraz}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{aclatraz}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Flexible access control mechanism!}
  s.test_files = ["spec/aclatraz/stores_spec.rb", "spec/aclatraz/acl_spec.rb", "spec/aclatraz/guard_spec.rb", "spec/aclatraz/helpers_spec.rb", "spec/aclatraz/suspect_spec.rb", "spec/aclatraz_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dictionary>, ["~> 1.0"])
      s.add_development_dependency(%q<ore-tasks>, ["~> 0.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9"])
    else
      s.add_dependency(%q<dictionary>, ["~> 1.0"])
      s.add_dependency(%q<ore-tasks>, ["~> 0.4"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<mocha>, [">= 0.9"])
    end
  else
    s.add_dependency(%q<dictionary>, ["~> 1.0"])
    s.add_dependency(%q<ore-tasks>, ["~> 0.4"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<mocha>, [">= 0.9"])
  end
end
