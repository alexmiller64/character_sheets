Rails.application.routes.draw do
  resources :characters, only: %i[index create update destroy]
  root "characters#index"
end
