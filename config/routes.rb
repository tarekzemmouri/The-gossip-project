Rails.application.routes.draw do
  #get 'static/team'
  #get 'static/contract'
  get '/', to: 'static#home'
  get 'home', to: 'static#home'
  get 'maison', to: 'static#home_fr'
  get 'team', to: 'static#team'
  get 'contact', to: 'static#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
