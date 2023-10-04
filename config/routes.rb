Rails.application.routes.draw do
  # # get 'books/:id' => 'books#show', as: 'book'
  # # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # # # get 'books' => 'books#bookstop'
  # # get 'books' => 'books#index' ,as:"books"
  # # post "books" => "books#create"
  root to: "books#top"
  patch 'books/:id' => 'books#update', as: 'update_book'
  # destroy 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # click "books" => "books#index" ,as: "click_index_book"
  # click "books/:id/edit" => "books#edit" ,as: "click_edit_book"
  # click "books/:id" => "books#edit" ,as: "click_book"
  resources :books
end
