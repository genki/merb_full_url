# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb_full_url}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Genki Takiuchi"]
  s.date = %q{2009-01-23}
  s.description = %q{Merb plugin that provides full_url}
  s.email = %q{genki@s21g.com}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/merb_full_url", "lib/merb_full_url/controller_ext.rb", "lib/merb_full_url/merbtasks.rb", "lib/merb_full_url/request_ext.rb", "lib/merb_full_url.rb", "spec/fixture", "spec/fixture/app", "spec/fixture/app/controllers", "spec/fixture/app/controllers/application.rb", "spec/fixture/app/controllers/users.rb", "spec/merb_full_url_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://blog.s21g.com/genki}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Merb plugin that provides full_url}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb>, [">= 1.0.8.1"])
    else
      s.add_dependency(%q<merb>, [">= 1.0.8.1"])
    end
  else
    s.add_dependency(%q<merb>, [">= 1.0.8.1"])
  end
end
