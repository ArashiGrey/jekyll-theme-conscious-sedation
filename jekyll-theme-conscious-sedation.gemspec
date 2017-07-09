# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-conscious-sedation"
  spec.version       = "0.0.2"
  spec.authors       = ["LavenderGrey askcreative"]
  spec.email         = ["arashi@tutanota.de"]
  spec.summary       = %q{An effectual and sparse Jekyll theme.}
  spec.homepage      = "https://github.com/LavenderGrey/conscious-sedation"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.2.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1.1"
  spec.add_runtime_dependency "jekyll-mentions", "~> 1.2.0"
  spec.add_runtime_dependency "jemoji", "~> 0.8.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end