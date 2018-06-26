Pod::Spec.new do |s|

  s.name         = "DDAlertsPickers"
  s.version      = "1.4.1"
  s.summary      = "Advanced usage of UIAlertController with TextField, DatePicker, PickerView, TableView and CollectionView."
  s.homepage     = "https://github.com/Appsido/Alerts-Pickers.git"
  s.license      = "MIT"
  s.author       = { "dillidon" => "dillidon@gmail.com" }
  s.platform     = :ios, '9.0'
  s.swift_version = '4.0'
  s.source       = { :git => "https://github.com/dillidon/alerts-and-pickers.git", :tag => "#{s.version}" }
  s.source_files  = "Source/**/*.{swift}"
  s.resource  = "Source/Pickers/Locale/Countries.bundle"

end
