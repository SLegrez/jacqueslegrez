Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: redirect("/#{I18n.default_locale}"), as: :redirected_root
  scope "(:locale)", locale: /fr|en/ do
    root to: "pages#home"
    get 'lart-en-question', to: 'pages#lart_en_question'
    get 'contact', to: 'pages#contact'
    get 'oeuvres/:id', to: 'oeuvres#index', as: 'oeuvres_collection_index'
    resources :contacts, only: [:new, :create]
    post 'contact', to: 'contacts#create'
  end
end
