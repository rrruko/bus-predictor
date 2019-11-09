Rails.application.routes.draw do
  get 'list/get_list'
  root 'index#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
