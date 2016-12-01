Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  ##############################################
  # -- A horrible way of getting your routes   #
  #get 'subjects/index'					       #
  #post '/subjects/create' 					   # => 
  #patch '/subjects/update' 				   #
  #get '/subjects/list'					       #
  #get '/subjects/new'                         #   
  #get '/subjects/delete'                      #
  #get '/subjects/edit'						   #
  ##############################################
  resource :subjects

  resource :books

  resource :exams

  resource :users
end
