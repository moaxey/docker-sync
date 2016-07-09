Gem::Specification.new do |s|
  s.name        = 'docker-sync'
  s.version     = '0.0.8'
  s.date        = '2016-07-09'
  s.summary     = 'Docker Sync - Fast and efficient way to sync code to docker-containers'
  s.description = 'Sync your code live to docker-containers without losing any performance on OSX'
  s.authors     = ['Eugen Mayer']
  s.executables = %w[docker-sync]
  s.email       = 'eugen.mayer@kontextwork.de'
  s.files       = Dir['lib/**/*.rb','tasks/**/*.thor','Thorfile','bin/*']
  s.license     = 'GPL'
  s.homepage    = 'https://github.com/EugenMayer/docker_sync'
  s.add_runtime_dependency 'thor', '~> 0'
end
