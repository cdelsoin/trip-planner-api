Rails.application.routes.draw do
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show]

  # routes for trips
  resources :trips, except: [:new, :edit] do
    resources :plans, only: [:index, :create]
  end

  # routs for plans
  resources :plans, except: [:new, :edit]
end
