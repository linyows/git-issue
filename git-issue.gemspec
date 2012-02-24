# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{git-issue}
  s.version = "0.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tomohito Ozaki"]
  s.date = %q{2012-02-24}
  s.default_executable = %q{git-issue}
  s.description = %q{git extention command for issue tracker system.}
  s.email = %q{ozaki@yuroyoro.com}
  s.executables = ["git-issue"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bin/git-issue",
    "git-issue.gemspec",
    "images/git-issue_screenshot-1.png",
    "images/git-issue_screenshot-2.png",
    "lib/git_issue.rb",
    "lib/git_issue/base.rb",
    "lib/git_issue/github.rb",
    "lib/git_issue/redmine.rb",
    "spec/git_issue/base_spec.rb",
    "spec/git_issue/github_spec.rb",
    "spec/git_issue/redmine_spec.rb",
    "spec/git_issue_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/yuroyoro/git-issue}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{git extention command for issue tracker system.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end

