Blog::Application.routes.draw do


  get "home/index"

  # You can have the root of your site routed with "root"
  root :to => "home#index"
end
