Rails.application.routes.draw do
  root to: 'hello#index'

  post '/callback' => 'line_bot#callback'
end
