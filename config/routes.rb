Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :new, :create]
<<<<<<< HEAD
  get '/posts/:id', to: 'posts#show'
=======
>>>>>>> c67c94187afa6b9e715b00e1e39c70fedaf5c7fe
end
