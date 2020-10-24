Gem::Specification.new do |s|
  s.name        = "ytdl"
  s.version     = "0.1.0"
  s.license     = "MIT"
  s.summary     = "Download videos from YouTube"
  s.description = "CLI for downloading videos from YouTube"
  s.homepage    = "https://github.com/vinc/ytdl"
  s.email       = "v@vinc.cc"
  s.authors     = ["Vincent Ollivier"]
  s.bindir      = "."
  s.files       = %w[LICENSE README.md ytdl]
  s.executables << "ytdl"
  s.add_runtime_dependency("filesize",    "~> 0.2",  ">= 0.2.0")
  s.add_runtime_dependency("progressbar", "~> 1.10", ">= 1.10.1")
  s.add_runtime_dependency("rainbow",     "~> 3.0", ">= 3.0.0")
end
