CroquetWebsite::Application.routes.draw do

  root :to => 'croquet_core#index'
  get '/about', :to => 'croquet_core#about'
  get '/join', :to => 'croquet_core#join'
  get '/needed', :to => 'croquet_core#needed'
  get '/programme', :to => 'croquet_core#programme'
  get '/news_letters', :to => 'croquet_core#news_letters'
  get '/club_matters', :to => 'croquet_core#club_matters'
  get '/getting_here', :to => 'croquet_core#getting_here'
  get '/book_lawn', :to => 'croquet_core#book_lawn'
  get '/links', :to => 'croquet_core#links'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end