Pod::Spec.new do |s|
    s.name = 'TestCocoaPods'
    s.version = '0.0.1'
    s.license = 'MIT'
    s.summary = 'Test Cocoapods'
    s.homepage = 'https://github.com/XiaopoLi/MyProjects/'
    s.author = { 'xiaopoli' => 'lxp-1024@163.com' }
    s.source = { :git => 'https://github.com/XiaopoLi/MyProjects.git',
                 :branch => 'master',
:tag => '1.6.7'
               }
    # PlayHaven includes prefixed versions of SBJson and OpenUDID
    s.source_files = 'TestCocoaPods/TestCocoaPods.h'
    s.vendored_libraries = "libTestCocoaPods.a"
    s.libraries = "stdc++", "z","sqlite3"
end
