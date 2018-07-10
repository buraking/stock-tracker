Rails.application.routes.draw do
  devise_for :installs
  devise_for :users
  root to: 'welcome#index'
  get 'my_portfolio', to: 'users#my_portfolio'
end
