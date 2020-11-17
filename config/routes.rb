Rails.application.routes.draw do
  get root to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end
