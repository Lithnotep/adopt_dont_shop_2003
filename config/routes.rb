Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get '/shelters', to: 'shelters#index'
  get '/shelters/:id', to: 'shelters#show'
  get '/shelters/new', to: 'shelters#new'
end
