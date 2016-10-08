Rails.application.routes.draw do
 get 'welcome/index'
 root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#   Rails.application.routes.draw
    resources :articles
#
#     root 'welcome#index'
end
