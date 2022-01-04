Rails.application.routes.draw do
  get 'page/index'
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'cmon_let_me_in' }

  resources :cours
  resources :formations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "page#index"
end
