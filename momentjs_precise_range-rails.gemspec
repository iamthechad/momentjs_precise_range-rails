$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "momentjs_precise_range-rails"
  s.version     = "1.0.0"
  s.authors     = ["Chad Johnston"]
  s.homepage    = "https://github.com/iamthechad/momentjs_precise_range-rails"
  s.summary     = "The MomentJS Precise Range plugin in for Rails."
  s.license     = "MIT"
  s.description = <<-EOF
    Description
  EOF

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.test_files = Dir["test/**/*"] - Dir["test/dummy/log/*"] - Dir["test/dummy/tmp/*"]

  s.add_dependency "railties", ">= 3.1"
  s.add_dependency "momentjs-rails", ">= 2.0.0.1"
  s.add_development_dependency "rails", "~> 3.2.12"
  s.add_development_dependency 'test-unit', '~> 3.0'
end