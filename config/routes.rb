Rails.application.routes.draw do

  # get 'public/home'

  # get 'public/about'

  # here is where the routes are configured to point to the controller file
  # this is similar to your index.js or server.js file in Node.js
  # 'public#home' means go to public_controller.rb and execute the home action
  root 'public#home'

  get 'about' => 'public#about'

  # this creates all 7 crud routes automatically for you
  # rails g controller creates the methods and routes without :id
  # so you will need to delete the routes created by rails g controller or you will hacve a duplicate
  resources :fans

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
