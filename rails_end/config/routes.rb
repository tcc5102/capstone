Rails.application.routes.draw do
  namespace :api do
    get 'ionic_end/all'
  end

  namespace :api, constraints: { format: :json } do
    get 'users', to: 'ionic_end#all'
    get 'podcasts', to: 'ionic_end#all'
  end

end
