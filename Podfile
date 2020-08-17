# Uncomment the next line to define a global platform for your project

workspace 'ABC'

target 'ABCApp' do
  use_frameworks!
  project 'ABCApp/ABCApp.project'
  platform :ios, '13.0'
  
  # Pods for ABCApp
  pod 'ObjectMapper'

  target 'ABCAppTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'ABCAppUITests' do
    # Pods for testing
  end

end


target 'ABC.API' do
  use_frameworks!
  project 'ABC.API/ABC.API.project'
  platform :ios, '13.0'
  

  target 'ABC.APITests' do
    inherit! :search_paths
    # Pods for testing
  end

end

target 'ABC.UI' do
  use_frameworks!
  project 'ABC.UI/ABC.UI.project'
  platform :ios, '13.0'
  

  target 'ABC.UITests' do
    inherit! :search_paths
    # Pods for testing
  end

end

target 'ABC.Core' do
  use_frameworks!
  project 'ABC.Core/ABC.Core.project'
  platform :ios, '13.0'
  
  pod 'ObjectMapper'
  target 'ABC.CoreTests' do
    inherit! :search_paths
    # Pods for testing
  end

end
