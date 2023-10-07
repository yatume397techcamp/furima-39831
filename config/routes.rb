# \\wsl.localhost\Ubuntu\home\aivets\projects\furima-39831\config\routes.rb
Rails.application.routes.draw do
  devise_for :users
  root to: "items#index"
  resources :items do
    resources :orders, only: [:index]
  end
end
