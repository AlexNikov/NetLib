Pod::Spec.new do |spec|
  spec.name         = "NetLib"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of NetLib."
  spec.homepage     = "https://http://EXAMPLE/NetLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Aleksey Molokovich" => "aleksey@ya.ru" }
 
  spec.source       = { :git => "http://ale/NetLib.git", :tag => "#{spec.version}" }

  spec.source_files  = "NetLib/Public/*.{swift}"

end
