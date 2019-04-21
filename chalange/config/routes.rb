Rails.application.routes.draw do
  resources :records
	root 'temperatures_chart#index'
	get '/temperatures_chart', to: 'temperatures_chart#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
