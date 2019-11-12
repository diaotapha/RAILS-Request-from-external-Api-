Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/search', to: 'searches#new'
  post '/search', to: 'searches#show'
  root to: "searches#new"
end
