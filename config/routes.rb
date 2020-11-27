Rails.application.routes.draw do
  resources :students, except: [:index, :delete]
  resources :school_classes, except: [:index, :delete]
end
