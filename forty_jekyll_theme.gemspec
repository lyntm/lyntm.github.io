# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "portfolio_lybb_theme"
  spec.version       = "1.2"
  spec.authors       = ["LYBB"]
  spec.email         = ["maily27196@gmail.com"]

  spec.summary       = %q{A design version of the "Portfolio" theme by LYBB.}
  spec.homepage      = "https://github.com/lyntm/lyntm.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
