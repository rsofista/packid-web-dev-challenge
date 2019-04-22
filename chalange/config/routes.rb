Rails.application.routes.draw do
  resources :sensors
	root 'temperatures_chart#index'
	get '/chart_data', to: 'temperatures_chart#chart_data'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
