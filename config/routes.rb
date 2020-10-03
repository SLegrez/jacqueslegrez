Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  get 'abstrait', to: 'pages#abstrait'
  get 'figuratif', to: 'pages#figuratif'
  get 'portrait', to: 'pages#portrait'
  get 'marines', to: 'pages#marines'
  get 'lart_en_question', to: 'pages#lart_en_question'
end
