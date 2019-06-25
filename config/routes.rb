Rails.application.routes.draw do
  root to: 'home#welcome' #root define a rota '/' da nossa aplicação
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
