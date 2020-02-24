Rails.application.routes.draw do
  get 'games', to: 'games#menu'
  post 'score', to: 'games#score'
end
