Rails.application.routes.draw do
 add_review_book
  
  resources :book_reviews
  get 'users/show'
  root 'static_pages#home'
  devise_for :users
  resources :books
=======


  get 'books/books'
  root 'static_pages#home'
  devise_for :users
    resources :books
 main
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
