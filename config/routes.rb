Rails.application.routes.draw do
  get '/search', to: 'search#index', as: 'search' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
