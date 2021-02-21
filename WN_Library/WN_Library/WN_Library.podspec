
Pod::Spec.new do |spec|
  spec.name         = 'WN_Library'
  spec.version      = '0.1.0'
  spec.summary      = 'watanao library'
  spec.homepage     = 'https://github.com/RIRUa/WN_Library'
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }

  spec.authors      = 'watanao'
  spec.platform       = :ios, "10.0" #プラットフォーム
  spec.swift_versions = "4.0" #Swiftのバージョン
  spec.pod_target_xcconfig  = { 'SWIFT_VERSION' => '4.0' } #Swiftのバージョン．上との違いがわかっていません．
  spec.source_files   = "WN_Library/WN_Library/**/*.{swift}" #ソースファイルを正規表現で指定

  spec.source       = { 
    :git => 'https://github.com/RIRUa/WN_Library.git', 
    :branch => 'main',
    :tag => spec.version.to_s 
  }
  spec.ios.deployment_target = '11.0'
end