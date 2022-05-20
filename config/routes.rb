Rails.application.routes.draw do
  root to: "homes#top"
  get "homes/top" => "homes#top"
  patch "books/:id" => "books#update", as: "update_book"
  resources :books
end
