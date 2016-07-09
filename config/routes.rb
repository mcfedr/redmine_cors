RedmineApp::Application.routes.draw do
   match '*path', :to => 'cors#preflight', :via => [:get,:post], :constraints => {:method => 'OPTIONS'}
end
