Rails.application.routes.draw do
  get 'utilisateur/new'
  root 'statique#accueil'
  get '/contact', to: "statique#contact"
  get '/team', to: "statique#team"
  get '/services', to: "statique#sevices"
  get "/signup", to: "utilisateur#new"
end
