Rails.application.routes.draw do
  resources :plants, only: [:index, :show, :create, :update, :destroy]
  patch '/plants/:id/in_stock', to: "plants#stock"  
end
