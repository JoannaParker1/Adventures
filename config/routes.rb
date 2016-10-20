Rails.application.routes.draw do
  resources :activities
  resources :cities
  get 'ilovetocode' => 'welcome#index'

  get 'contact_us' => 'welcome#contact'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
