Rails.application.routes.draw do
  root to: 'homes#top' #1）追加しました


  resources :books
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

