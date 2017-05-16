Rails.application.routes.draw do
  resources :payloads, except: [:new, :edit, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
