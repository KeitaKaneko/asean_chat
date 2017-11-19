Rails.application.routes.draw do
  root  'front_page#home'
  match '/help',    to: 'front_page#help',    via: 'get'
  match '/about',   to: 'front_page#about',   via: 'get'
  match '/contact', to: 'front_page#contact', via: 'get'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
