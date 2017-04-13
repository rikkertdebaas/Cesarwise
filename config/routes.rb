Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/over'

  get 'welcome/locatie'

  get 'welcome/diensten'

  get 'welcome/aandoeningen'

  get 'welcome/afspraak'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
