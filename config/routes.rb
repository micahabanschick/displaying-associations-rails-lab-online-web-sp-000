Rails.application.routes.draw do
  get 'songs/show'

  get 'songs/index'

  get 'song/show'

  get 'song/index'

  resources :artists, :songs
end
