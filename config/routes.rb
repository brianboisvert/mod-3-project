Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :shows
  resources :cast_members
=======
  resources :shows, :cast_members, :predictions
>>>>>>> 9179c5219454e4703a52992232c0d6fece5dd6ad
end
