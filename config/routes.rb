MovieApp::Application.routes.draw do
root "movies#show"
resources :movies
end
