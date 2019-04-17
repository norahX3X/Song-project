Rails.application.routes.draw do

  get 'albums/show'
  get 'albums/index'
  get 'albums/new'
  get 'albums/edit'

  get 'artists/index'
  get 'artists/new'
  get 'artists/edit'
  get 'artists/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
