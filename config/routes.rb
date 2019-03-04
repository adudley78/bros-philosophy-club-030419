Rails.application.routes.draw do

   get "/static/:about" => "static#show", as: 'about'

  root 'welcome#index'

end
