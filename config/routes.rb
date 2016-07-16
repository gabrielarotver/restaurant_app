Rails.application.routes.draw do


  resources :items

  resources :customers do
    resources :carts do
      resources :order_items
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
