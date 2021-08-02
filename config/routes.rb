Rails.application.routes.draw do
  get 'home', to: 'static#home'
  get 'maison', to: 'static#home_fr'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
