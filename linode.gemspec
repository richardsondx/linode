# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{linode}
  s.version = "0.7.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rick Bradley"]
  s.date = %q{2011-08-22}
  s.description = %q{This is a wrapper around Linode's automation facilities.}
  s.email = %q{rick@rickbradley.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".rspec",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "autotest/discover.rb",
    "lib/linode.rb",
    "lib/linode/avail.rb",
    "lib/linode/domain.rb",
    "lib/linode/domain/resource.rb",
    "lib/linode/linode.rb",
    "lib/linode/linode/config.rb",
    "lib/linode/linode/disk.rb",
    "lib/linode/linode/ip.rb",
    "lib/linode/linode/job.rb",
    "lib/linode/nodebalancer.rb",
    "lib/linode/nodebalancer/config.rb",
    "lib/linode/nodebalancer/node.rb",
    "lib/linode/stackscript.rb",
    "lib/linode/test.rb",
    "lib/linode/user.rb",
    "lib/ostruct_tweak.rb",
    "linode.gemspec",
    "spec/linode/avail_spec.rb",
    "spec/linode/domain/resource_spec.rb",
    "spec/linode/domain_spec.rb",
    "spec/linode/linode/config_spec.rb",
    "spec/linode/linode/disk_spec.rb",
    "spec/linode/linode/ip_spec.rb",
    "spec/linode/linode/job_spec.rb",
    "spec/linode/linode_spec.rb",
    "spec/linode/nodebalancer/config_spec.rb",
    "spec/linode/nodebalancer/node_spec.rb",
    "spec/linode/nodebalancer_spec.rb",
    "spec/linode/stackscript_spec.rb",
    "spec/linode/test_spec.rb",
    "spec/linode/user_spec.rb",
    "spec/linode_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/rick/linode}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{a Ruby wrapper for the Linode API}
  s.test_files = [
    "spec/linode/avail_spec.rb",
    "spec/linode/domain/resource_spec.rb",
    "spec/linode/domain_spec.rb",
    "spec/linode/linode/config_spec.rb",
    "spec/linode/linode/disk_spec.rb",
    "spec/linode/linode/ip_spec.rb",
    "spec/linode/linode/job_spec.rb",
    "spec/linode/linode_spec.rb",
    "spec/linode/nodebalancer/config_spec.rb",
    "spec/linode/nodebalancer/node_spec.rb",
    "spec/linode/nodebalancer_spec.rb",
    "spec/linode/stackscript_spec.rb",
    "spec/linode/test_spec.rb",
    "spec/linode/user_spec.rb",
    "spec/linode_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.4"])
    else
      s.add_dependency(%q<httparty>, [">= 0.4.4"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.4.4"])
  end
end

