Rails.application.routes.draw do

  root to: 'tasks#index'

  resources :tasks do
  	put :complete, on: :member
  end

end
