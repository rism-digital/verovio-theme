# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "verovio-theme"
  spec.version       = "0.1.16"
  spec.authors       = ["Laurent Pugin", "Andrew Hankinson"]
  spec.email         = ["laurent.pugin@rism.digital", "andrew.hankinson@rism.digital"]

  spec.summary       = "Shared theme for Verovio websites."
  spec.homepage      = "https://www.vervio.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
