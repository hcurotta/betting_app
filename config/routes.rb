BettingApp::Application.routes.draw do

  root :to => "pages#home"

  resources :bets
  match "/auth/facebook" => "sessions#create", :as => :sign_in
end
