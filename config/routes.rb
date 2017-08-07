Rails.application.routes.draw do

  root to: 'cypher#home'
  get '/decrypt' => 'cypher#decrypt'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
