Rails.application.routes.draw do
  
	root "ideas#index" #routing for home page

	resources :ideas
end
