Rails.application.routes.draw do
	root "pages#home"
	get "store", to: "pages#store"
	get "about", to: "pages#about"
	get "contacto", to: "pages#contacto"

	
end
