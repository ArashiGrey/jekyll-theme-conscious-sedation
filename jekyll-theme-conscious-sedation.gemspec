# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-conscious-sedation"
  spec.version       = "0.0.5"
  spec.authors       = ["LavenderGrey askcreative"]
  spec.email         = ["arashi@tutanota.de"]
  spec.summary       = %q{An effectual and sparse Jekyll theme.}
  spec.homepage      = "https://github.com/LavenderGrey/conscious-sedation"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2.0"
  spec.add_runtime_dependency "jekyll-mentions", "~> 1.4.1"
  spec.add_runtime_dependency "jemoji", "~> 0.10.1"
  spec.add_runtime_dependency "jekyll-pwa-plugin", "~> 2.0.1"

  spec.add_development_dependency "bundler", "~> 1.16.4"
  spec.add_development_dependency "rake", "~> 12.3.1"
end