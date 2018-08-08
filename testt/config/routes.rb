Rails.application.routes.draw do

	get 'adverts/:id' => "adverts#show"


	get 'adverts' => "adverts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
