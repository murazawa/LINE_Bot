Rails.application.routes.draw do
  get 'homes/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'callback' => 'line_bot#callback'
end
