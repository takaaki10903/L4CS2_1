Rails.application.routes.draw do
    get 'top/main'
    root 'top#main'
    post 'top/login'
    get 'top/logout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
