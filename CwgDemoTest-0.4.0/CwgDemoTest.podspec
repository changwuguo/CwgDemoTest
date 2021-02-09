Pod::Spec.new do |s|
  s.name = "CwgDemoTest"
  s.version = "0.4.0"
  s.summary = "\u6D4B\u8BD5\u4E00\u4E2A\u725B\u903C\u7684\u9879\u76EE"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"changwuguo@qq.com"=>"changwuguo@bytedance.com"}
  s.homepage = "https://github.com/changwuguo/CwgDemoTest"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/CwgDemoTest.framework'
end
