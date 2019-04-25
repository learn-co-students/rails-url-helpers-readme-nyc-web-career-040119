Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'test', to: 'posts#try'
  resources :posts, only: [:index, :show, :try]
end
