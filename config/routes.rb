Rails.application.routes.draw do

  root 'resumes#index'

  resources :resumes, only:[ :new, :create, :index, :destroy ]

end
