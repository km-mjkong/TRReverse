Pod::Spec.new do |s|
  s.name             = "TRReverse"
  s.version          = "0.1.8"
  s.summary          = "Utility class for exporting partial reversed AVAssets. Forked from ILABReverseVideoExporter."
  s.homepage         = "https://github.com/km-mjkong/TRReverse"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "MJ Kong" => "mj.kong@kinemaster.com" }
  s.source           = { :git => "https://github.com/km-mjkong/TRReverse.git", :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  s.source_files = 'Source'
end
