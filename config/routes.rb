Rails.application.routes.draw do

  devise_for :users
  resources :shopping_lists do
    resources :shopping_items do
      member do
        patch :purchased
   end
  end
end

  root "shopping_lists#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
