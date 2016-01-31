Rails.application.routes.draw do
  devise_for :users
  root 'players#index'
  #other resources remaining :index, :create, :destroy, :new
  resources :games, only:[:show, :edit, :update] do
    member do
      get :play
    end
  end

  resources :players, only:[:show, :edit, :update]
end
