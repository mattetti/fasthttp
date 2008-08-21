require 'rake'
require 'rake/clean'

Dir['tasks/**/*.rake'].each { |task| load task }

task :default => [:compile, :spec]

CLEAN.include ['**/*.o', '**/*.so', '**/*.a', '**/*.log', 'pkg']
CLEAN.include ['ext/Makefile', 'lib/http11_client.*']
