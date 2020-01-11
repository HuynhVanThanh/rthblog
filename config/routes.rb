Rails.application.routes.draw do

  mount PostsAPI => '/'

  # root "static_pages#home"
  devise_for :users

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# root to: 'posts#index' , as: 'home'
  root 'posts#index', as: 'home'

  get 'about' => 'pages#about', as: 'about'

  resources :posts do
    resources :comments
  end
end