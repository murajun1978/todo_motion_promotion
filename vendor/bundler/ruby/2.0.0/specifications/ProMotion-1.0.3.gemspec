# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ProMotion"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamon Holmgren", "Silas Matson", "ClearSight Studio"]
  s.date = "2013-08-01"
  s.description = "ProMotion is a new way to easily build RubyMotion iOS apps."
  s.email = ["jamon@clearsightstudio.com", "silas@clearsightstudio.com", "contact@clearsightstudio.com"]
  s.homepage = "https://github.com/clearsightstudio/ProMotion"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "ProMotion is a new way to organize RubyMotion apps. Instead of dealing with UIViewControllers, you work with Screens. Screens are a logical way to think of your app and include a ton of great utilities to make iOS development more like Ruby and less like Objective-C."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<webstub>, [">= 0"])
      s.add_development_dependency(%q<motion-stump>, [">= 0"])
      s.add_development_dependency(%q<motion-redgreen>, [">= 0"])
      s.add_development_dependency(%q<formotion>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<webstub>, [">= 0"])
      s.add_dependency(%q<motion-stump>, [">= 0"])
      s.add_dependency(%q<motion-redgreen>, [">= 0"])
      s.add_dependency(%q<formotion>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<webstub>, [">= 0"])
    s.add_dependency(%q<motion-stump>, [">= 0"])
    s.add_dependency(%q<motion-redgreen>, [">= 0"])
    s.add_dependency(%q<formotion>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
