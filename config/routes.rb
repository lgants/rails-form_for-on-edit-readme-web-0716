Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  # note form_for uses patch, rather than puts
  # patch 'posts/:id', to: 'posts#update'
end
