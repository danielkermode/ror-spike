Rails.application.routes.draw do
  resources :users do
    resources :image_posts
  end

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
