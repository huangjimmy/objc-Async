Pod::Spec.new do |spec|
  spec.name         = 'objc-Async'
  spec.version      = '0.1.1'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/huangjimmy/objc-Async'
  spec.authors      = { 'huang shaojun' => 'jimmy_huang@live.com' }
  spec.summary      = 'objc-Async provides a Deferred(Promise/A) implementation'
  spec.platform        = :ios, "6.0"
  spec.source       = { :git => 'https://github.com/huangjimmy/objc-Async.git', :tag => 'v0.1.1' }
  spec.source_files = 'Async/Deferred.{h,m}'
  spec.framework    = 'Foundation'
end
