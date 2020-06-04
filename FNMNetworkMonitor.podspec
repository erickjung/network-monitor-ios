Pod::Spec.new do |spec|
  spec.name = 'FNMNetworkMonitor'
  spec.module_name = 'FNMNetworkMonitor'
  spec.version = '8.0.0'
  spec.summary = 'A network monitor'
  spec.homepage = 'https://github.com/farfetch-test/network-monitor-ios'
  spec.license = 'Code is private.'
  spec.author = 'Farfetch'
  spec.source = { :git => 'git@github.com:farfetch-test/network-monitor-ios.git', :tag => spec.version.to_s }

  spec.ios.deployment_target = '10.0'
  spec.requires_arc = true

  spec.cocoapods_version = '>= 1.7'
  spec.swift_versions = ['5.0']

  spec.source_files = 'NetworkMonitor/Classes/**/*.{h,m,swift}'
end
