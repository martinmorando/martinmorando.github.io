# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "martinmorando"
  spec.version       = "0.1.0"
  spec.authors       = ["Martín Morando"]

  spec.summary       = "Jekyll theme for my personal website martinmorando.com"
  spec.homepage      = "https://github.com/martinmorando/martinmorando.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end