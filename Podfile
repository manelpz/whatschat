platform :ios, '15.6'

target 'whatschat' do
  use_frameworks! :linkage => :static   # 👈 importante

  # Pods for whatschat
  pod 'Firebase/Auth'
  pod 'Firebase/Database'
  pod 'SVProgressHUD'
  pod 'ChameleonFramework'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '15.6' # 👈 iguala versión
    end
  end
end