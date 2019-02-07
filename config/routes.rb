Rails.application.routes.draw do
   resources :subjects
  resources :courses do
    resource :subjects
  end

  root 'courses#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
