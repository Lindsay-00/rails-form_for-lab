Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_classes, only: [:index, :show, :edit, :update, :new, :create]
  resources :students, only: [:index, :show, :edit, :update, :new, :create]
end
