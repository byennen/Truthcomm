TruthcommCom::Application.routes.draw do
  
  match 'contact' => 'pages#contact'
  match 'carriers' => 'pages#carriers'
  match 'about' => 'pages#about'
  match 'quote' => 'pages#quote'
  match 'services' => 'pages#services'
  match 'energy-services' => 'pages#energy', :as => 'energy'
  match 'phone-hardware' => 'pages#phone', :as => 'phone'
  match 'why-use-a-broker' => 'pages#broker', :as => 'broker'
  root :to => 'pages#index'

end
