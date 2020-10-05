Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  get 'lart-en-question', to: 'pages#lart_en_question'
  get 'contact', to: 'pages#contact'
  get 'oeuvres/abstraction', to: 'oeuvres#abstraction'
  get 'oeuvres/la-france-que-jaime', to: 'oeuvres#la_france_que_jaime'
  get 'oeuvres/marine', to: 'oeuvres#marine'
  get 'oeuvres/portrait', to: 'oeuvres#portrait'
end
