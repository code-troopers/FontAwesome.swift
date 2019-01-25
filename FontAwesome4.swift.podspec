Pod::Spec.new do |s|
  s.name             = "FontAwesome4.swift"
  s.version          = "1.3.2"
  s.summary          = "Use Font Awesome 4 in your Swift projects"
  s.homepage         = "https://github.com/code-troopers/FontAwesome4.swift"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thi Doan" => "t@thi.im", "Cedric Gatay" => "c.gatay@code-troopers.com" }
  s.source           = { :git => "https://github.com/code-troopers/FontAwesome4.swift.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.source_files = 'FontAwesome/*.{swift}'
  s.resource_bundle = { 'FontAwesome4.swift' => 'FontAwesome/*.otf' }
  s.frameworks = 'UIKit', 'CoreText'
end
