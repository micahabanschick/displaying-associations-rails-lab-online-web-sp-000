Rails.application.routes.draw do
  get 'song/show'

  get 'song/index'

  resources :artists, :songs
end
