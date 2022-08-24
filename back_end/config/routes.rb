Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'shopping' => 'shopping#index'
    end
  end
end
