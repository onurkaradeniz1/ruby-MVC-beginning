Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # read all the restaurant
  # get '/restaurants', to: 'restaurants#index'

  # # read one restaurant
  # get '/restaurants/:id', to: 'restaurants#show'

  # # create a restaurant
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'

  # # update a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id/', to: 'restaurants#update'

  # # delete a restaurnt
  # delete '/restaurants/:id/', to: 'restaurants#destroy'
  resources :restaurants
end
