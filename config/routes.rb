Rails.application.routes.draw do
  
  root to: 'homes#top'
  resources :homes, only: [:new, :edit, :create, :destroy, :update, :show]
  get 'menu/about'
  get 'menu/dish'
  get 'menu/drink'
  get 'menu/course'
end
