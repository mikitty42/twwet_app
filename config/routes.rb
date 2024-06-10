Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/new'
  get 'posts/edit'
  get 'posts/confirm'
  get 'posts/_form'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
