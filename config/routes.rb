Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # VERB + URL + CONTROLLER#ACTION

  # get '/', to: 'pages#home' => same as the root request on line 7
  root to: 'pages#home'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact', as: :contact
end
