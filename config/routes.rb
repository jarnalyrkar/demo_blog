Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope "(:locale)", locale: /en|nb/ do
    resources :posts do
      resources :comments
    end

    root "posts#index"
  end

end
