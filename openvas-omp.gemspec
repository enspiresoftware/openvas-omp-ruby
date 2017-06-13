require 'openvas-omp'

Gem::Specification.new do |spec|
  spec.name           = "openvas-omp"
  spec.version        = File.exist?('VERSION') ? File.read('VERSION') : ""
  spec.homepage       = "http://github.com/kost/openvas-omp"
  spec.authors        = ["Vlatko Kosturjak"]
  spec.email          = "vlatko.kosturjak@gmail.com"
  spec.license        = "MIT"
  spec.summary        = %Q{Communicate with OpenVAS manager through OMP}
  spec.description = %Q{Communicate with OpenVAS manager through OMP.
This library is used for communication with OpenVAS manager over OMP.
You can start, stop, pause and resume scan. Watch progress and status of
scan, download report, etc.}
end