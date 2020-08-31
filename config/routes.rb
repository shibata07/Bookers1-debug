Rails.application.routes.draw do
  root "home#top" #トップページ設定
  resources :books
end
