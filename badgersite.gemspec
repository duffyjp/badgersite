# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "badgersite"
  spec.version       = "0.1.0"
  spec.authors       = ["Jacob Duffy"]
  spec.email         = ["duffy.jp@gmail.com"]

  spec.summary       = "Jekyll Theme for university-department style websites."
  spec.homepage      = "https://github.com/duffyjp/badgersite"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
