Rails.application.routes.draw do
  root to: 'users#home'
 get 'home', to: 'users#home'
 get 'contact', to: 'users#home'
end
