Pod::Spec.new do |s|
  s.name             = 'ADDevicePod'
  s.version          = '0.0.1'
  s.summary          = 'It is pod of ADDevice framewrok'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod just a framework of ADDevice.
                       DESC

  s.homepage         = 'https://github.com/AshwinkumarDa/ADDevicePod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ashwinkumar Da' => 'ashwinkumard@cybage.com' }
  s.source           = { :git => "git@github.com:AshwinkumarDa/ADDevicePod.git" }
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'ADDevice.framework'

  s.source_files = 'ADDevice.framework/Headers/*.h'
  s.public_header_files = 'ADDevice.framework/Headers/*.h'

end
