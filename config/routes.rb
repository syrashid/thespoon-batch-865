Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Create, Read, Update, Delete
  # See all restaurants
  get 'restaurants', to: 'restaurants#index'
  # Create a restaurant
    # View the form
    get 'restaurants/new', to: 'restaurants#new'
    # Submit the form
  # See one restaurant
  get 'restaurants/:id', to: 'restaurants#show'

  # Update a restaurant
  # Destroy a restaurant
end
