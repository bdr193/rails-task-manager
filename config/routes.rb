Rails.application.routes.draw do
  get '/tasks'

  get '/tasks/:id'

  get '/tasks/new'

  post '/tasks'

  get '/tasks/:id/edit'

  patch '/tasks/:id'

  delete '/tasks/:id'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
