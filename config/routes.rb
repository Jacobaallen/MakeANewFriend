Rails.application.routes.draw do

  resources :conversations do
    resources :messages
  end

  root to: 'welcome#show'
end
