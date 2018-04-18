Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
   namespace :v1 do
     resources :users, only: [:index, :update]
     resources :items, only: [:index, :update]
     resources :categories, only: [:index, :update]
   end
 end
 # get 'profiles/charities', :to => 'profiles#charities_index'
  get 'images/:id', :to => 'images#show'    
end
