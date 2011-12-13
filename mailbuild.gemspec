require "rubygems"
SPEC = Gem::Specification.new do |spec|
  spec.name               = "mailbuild"
  spec.version            = "1.1.2"
  spec.author             = "Cameron Yule"
  spec.email              = "cameron@cameronyule.com"
  spec.homepage           = "http://rubyforge.org/projects/mailbuild/"
  spec.rubyforge_project  = "mailbuild"
  spec.summary            = "Ruby interface to the Mailbuild API."
  spec.platform           = Gem::Platform::RUBY
  spec.require_path       = "lib"
  spec.files              = Dir.glob("lib/**/*")
  spec.has_rdoc           = true
  spec.extra_rdoc_files   = ["README", "MIT-LICENSE"]
  spec.rdoc_options       << '--title' << 'Mailbuild | RDoc documentation' << '--main' << 'README' << '--line-numbers'  
end