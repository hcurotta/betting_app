BettingApp::Application.routes.draw do
  match "/auth/facebook/callback", :to => "sessions#create", :as => :sign_in
  match "/auth/failure", :to => redirect("/")
  match "/sign_out", :to => "sessions#destroy", :as => :sign_out
  root :to => "pages#home"

  resources :bets

end
