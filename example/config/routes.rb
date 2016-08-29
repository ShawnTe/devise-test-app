Rails.application.routes.draw do
  devise_for :monsters
  root to: "home#index"
end
