Rails.application.routes.draw do
  get '/site', to: 'site#index'
  root to: 'site#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
