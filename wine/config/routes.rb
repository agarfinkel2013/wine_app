Wine::Application.routes.draw do


#Routes for the Bottle resource:
#CREATE
get '/bottles/new', controller: 'bottles', action: 'new'
post '/bottles', controller: 'bottles', action: 'create'
#READ
get '/bottles', controller: 'bottles', action: 'index'
get '/bottles/:id', controller: 'bottles', action: 'show'
#UPDATE
get '/bottles/:id/edit', controller: 'bottles', action: 'edit'
put '/bottles/:id', controller: 'bottles', action: 'update'
#DELETE
delete '/bottles/:id', controller: 'bottles', action: 'destroy'
#--------------


end
