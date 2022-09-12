
Pod::Spec.new do |spec|

  spec.name         = "SampleSubPod"
  spec.version      = "1.0.5"
  spec.summary      = "SampleSubPod is sample modular SDK for research purpose."
  spec.description  = "SampleSubPod is sample modular SDK for research purpose. It had few modular subspec so user can install base on what they need."
  spec.homepage     = "https://github.com/victortoya/SampleSubPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Victor Agung Sukarno" => "victor.sukarno@sg-edts.com" }
  
  spec.platform     = :ios
  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/victortoya/SampleSubPod.git", :tag => spec.version }
  # spec.source_files  = "SampleSubPod/**/*.{h,m,swift}"
  
   spec.subspec 'PopUp' do |ss|
    ss.source_files = 'SampleSubPod/PopUp'
    ss.dependency 'SampleSubPod/Color'
   end

  spec.subspec 'Color' do |ss|
    ss.source_files = 'SampleSubPod/Color'
  end

end
