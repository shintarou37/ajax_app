Rails.application.routes.draw do
  get root to: 'posts#index'
  post 'posts', to: 'posts#create'
end
