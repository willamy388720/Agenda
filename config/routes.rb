Rails.application.routes.draw do
  
  get 'homer/index'

  root 'homer#index' # Define a pagina padrão, inicial, "nome_controller#ação"
  
  resources :phones
  resources :addresses
  resources :contacts
  resources :kinds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
