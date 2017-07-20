# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bio-faster_lmm_d/version'

Gem::Specification.new do |spec|
  spec.name          = "bio-faster_lmm_d"
  spec.version       = Bio::FasterLmmD::VERSION
  spec.authors       = ["Prasun Anand"]
  spec.email         = ["prasunanand.bitsp@gmail.com"]

  spec.summary       = %q{A faster lmm for GWAS.}
  spec.description   = %q{Faster_lmm_d is a lightweight linear mixed-model
                          solver for use in genome-wide association studies (GWAS).
                          The original is similar to FaST-LMM (an algorithm by
                          Lippert et al.) and that code base can be found here.
                          Prof. Karl Broman wrote a comparison with his R/lmmlite.
                          Faster_lmm_d and pylmm are part of the Genenetwork2 project.
                          faster_lmm_d can parse data in R/qtl2 format as input.}
  spec.homepage      = "https://github.com/prasunanand/bio-faster_lmm_d"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
