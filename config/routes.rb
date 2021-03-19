Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # we could get fun with this and add something else too! 
  root 'application#hello' 
  get '/hola', to: 'application#hola' 
  get '/goodbye', to: 'application#goodbye'
end
