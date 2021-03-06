# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "home"
  spec.version       = "1.0"
  spec.authors       = ["Nicholas Workman"]
  spec.email         = ["nickmanwork@gmail.com"]

  spec.summary       = %q{Personal website and portfolio for Nicholas Workman.}
  spec.homepage      = "https://gitlab.com/andrewbanchich/forty-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.1"
end
