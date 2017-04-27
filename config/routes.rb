Rails.application.routes.draw do
  resources :destinations

  get 'about' => "welcome#about"
  get 'index' => "welcome#index"
  get 'param' => "welcome#param"

  root 'welcome#index'

end