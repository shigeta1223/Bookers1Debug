Rails.application.routes.draw do
  root 'homes#top'
  get 'homes/top'
  get 'homes/about', to: 'homes#about', as: 'about'
  resources :books
end
