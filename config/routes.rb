Rails.application.routes.draw do
  get 'data5d/index'

  get 'data/index'

  root to: 'data#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
