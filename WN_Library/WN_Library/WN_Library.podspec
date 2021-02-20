
Pod::Spec.new do |spec|
  spec.name         = 'WN_Library'
  spec.version      = '0.1.0'
  spec.authors      = { 
    'watanao'
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://github.com/RIRUa/WN_Library/WN_Library'
  spec.source       = { 
    :git => 'https://github.com/RIRUa/WN_Library', 
    :branch => 'main',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'WATANAO's Library'
  spec.ios.deployment_target = '11.0'
end