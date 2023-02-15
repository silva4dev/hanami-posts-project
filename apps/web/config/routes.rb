root to: 'home#index', as: :index_path
get '/create', to: 'home#add', as: :add_path
post '/create', to: 'home#create', as: :create_path
delete '/delete', to: 'home#delete', as: :delete_path
get '/update/:id', to: 'home#show', as: :show_path
put '/update', to: 'home#update', as: :update_path

