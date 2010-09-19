# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aclatraz}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kriss 'nu7hatch' Kowalik"]
  s.date = %q{2010-09-19}
  s.description = %q{      Extremaly fast and flexible access control mechanism inspired by *nix ACLs, 
      powered by fast key value stores like Redis or TokyoCabinet.
}
  s.email = %q{kriss.kowalik@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO.rdoc",
     "VERSION",
     "aclatraz.gemspec",
     "examples/dinner.rb",
     "lib/aclatraz.rb",
     "lib/aclatraz/acl.rb",
     "lib/aclatraz/guard.rb",
     "lib/aclatraz/helpers.rb",
     "lib/aclatraz/store.rb",
     "lib/aclatraz/store/redis.rb",
     "lib/aclatraz/store/riak.rb",
     "lib/aclatraz/suspect.rb",
     "spec/aclatraz/acl_spec.rb",
     "spec/aclatraz/guard_spec.rb",
     "spec/aclatraz/helpers_spec.rb",
     "spec/aclatraz/stores_spec.rb",
     "spec/aclatraz/suspect_spec.rb",
     "spec/aclatraz_spec.rb",
     "spec/alcatraz_bm.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nu7hatch/aclatraz}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Flexible access control that doesn't sucks!}
  s.test_files = [
    "spec/alcatraz_bm.rb",
     "spec/spec_helper.rb",
     "spec/aclatraz/guard_spec.rb",
     "spec/aclatraz/helpers_spec.rb",
     "spec/aclatraz/acl_spec.rb",
     "spec/aclatraz/stores_spec.rb",
     "spec/aclatraz/suspect_spec.rb",
     "spec/aclatraz_spec.rb",
     "examples/dinner.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<mocha>, [">= 0.9"])
      s.add_development_dependency(%q<redis>, ["~> 2.0"])
      s.add_development_dependency(%q<riak-client>, ["~> 0.8"])
      s.add_runtime_dependency(%q<dictionary>, ["~> 1.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<mocha>, [">= 0.9"])
      s.add_dependency(%q<redis>, ["~> 2.0"])
      s.add_dependency(%q<riak-client>, ["~> 0.8"])
      s.add_dependency(%q<dictionary>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<mocha>, [">= 0.9"])
    s.add_dependency(%q<redis>, ["~> 2.0"])
    s.add_dependency(%q<riak-client>, ["~> 0.8"])
    s.add_dependency(%q<dictionary>, ["~> 1.0"])
  end
end

