Pod::Spec.new do |s|
  s.name         = 'AFNetworking-CustomCallbacks'
  s.version      = '0.1.0'
  s.summary      = 'Custom callback queues for AFNetworking'
  s.description  = <<-DESC
                   Extension to AFHTTPRequestOperationManager class providing support for using custom callback queues.
                   DESC
  s.homepage     = 'https://github.com/michal-olszewski/AFNetworking-CustomCallbacks'
  s.license      = 'MIT'
  s.author       = { "Michal Olszewski" => "michal@olszewski.co" }
  s.source       = { :git => 'https://github.com/michal-olszewski/AFNetworking-CustomCallbacks.git',
                     :tag => "#{s.version}" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'AFNetworking/AFHTTPRequestOperationManager.{h,m}'

  s.dependency 'AFNetworking', '~> 2.2.1'
end
