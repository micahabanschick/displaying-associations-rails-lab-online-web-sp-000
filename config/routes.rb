Rails.application.routes.draw do
  get 'artists/show'

  get 'artists/index'

  get 'songs/show'

  get 'songs/index'

  get 'song/show'

  get 'song/index'

  resources :artists, :songs
end
