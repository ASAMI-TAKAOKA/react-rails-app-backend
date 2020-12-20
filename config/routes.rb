Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts
  # ロードバランサのヘルスチェック用
  get :health_check, to: 'application#index'
end
