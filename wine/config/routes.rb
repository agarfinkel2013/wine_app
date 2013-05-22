Wine::Application.routes.draw do

get '/bottles', controller: 'bottles', action: 'index'
post '/bottles', controller: 'bottles', action: 'create'

get '/bottles/new', controller: 'bottles', action: 'new'
get '/bottles/:id', controller: 'bottles', action: 'show'
put '/bottles/:id', controller: 'bottles', action: 'update'

delete '/bottles/:id', controller: 'bottles', action: 'destroy'

get '/bottles/:id/edit', controller: 'bottles', action: 'edit'



end
