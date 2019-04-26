Rails.application.routes.draw do
  resources :classrooms, only: [:index, :show]
  resources :students, only: [:edit, :new, :show]
end
