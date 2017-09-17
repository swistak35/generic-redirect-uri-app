Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get :oauth_callback, to: "home#oauth_callback"
  root to: "home#index"
end
