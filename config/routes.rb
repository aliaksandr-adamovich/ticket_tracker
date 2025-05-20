Rails.application.routes.draw do
  devise_for :users

  authenticated :user do
    root to: "tickets#index", as: :authenticated_root
    resources :tickets
  end

  devise_scope :user do
    unauthenticated do
      root to: "devise/sessions#new", as: :unauthenticated_root
    end
  end
end
