Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants
  # Create, Read, Update, Delete
  # See all restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # Create a restaurant
  #   # View the new form
  #   get 'restaurants/new', to: 'restaurants#new'
  #   # Submit the form
  #   post 'restaurants', to: 'restaurants#create'
  # # See one restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # # Update a restaurant
  #   # View the edit form
  #   get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  #   # Submit the form
  #   patch 'restaurants/:id', to: 'restaurants#update'
  # # Destroy a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy', as: :delete_restaurant
end
