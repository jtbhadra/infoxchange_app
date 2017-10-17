Rails.application.routes.draw do
  get '/archive', to: 'static_pages#archive'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'
  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
