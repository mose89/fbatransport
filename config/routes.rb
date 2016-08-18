Rails.application.routes.draw do
  get 'homepage' => 'welcome#homepage'
  get 'about' => 'welcome#about'
  get 'blog' => 'welcome#blog'
  get 'blog_previous' => 'welcome#blog_previous'
  get 'quote' => 'welcome#quote'
  get 'post' => 'welcome#post'
  get 'costly_return' => 'welcome#costly_return'
  get 'seafreight' => 'welcome#seafreight'
  get 'shippingoptions' => 'welcome#shippingoptions'
  get 'amz_strategy' => 'welcome#amz_strategy'
  get 'direct_shipping' => 'welcome#direct_shipping'
  get 'four_reasons' => 'welcome#four_reasons'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#homepage'

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
