# -*- encoding: utf-8 -*-
# stub: jekyll-spotify-plugin 2.3.6 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-spotify-plugin".freeze
  s.version = "2.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["William Canin".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-05-09"
  s.email = ["william.costa.canin@gmail.com".freeze]
  s.homepage = "https://github.com/williamcanin/jekyll-spotify-plugin".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Jekyll plugin to generate HTML code fragments to incorporate music from Spotify".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.4", "~> 3.4.3"])
      s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.4", "~> 3.4.23"])
      s.add_runtime_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3", "~> 3.3.7"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.14", "~> 1.14.6"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0", "~> 12.0.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.4", "~> 3.4.3"])
      s.add_dependency(%q<sass>.freeze, ["~> 3.4", "~> 3.4.23"])
      s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3", "~> 3.3.7"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.14", "~> 1.14.6"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0", "~> 12.0.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.4", "~> 3.4.3"])
    s.add_dependency(%q<sass>.freeze, ["~> 3.4", "~> 3.4.23"])
    s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3", "~> 3.3.7"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.14", "~> 1.14.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0", "~> 12.0.0"])
  end
end
