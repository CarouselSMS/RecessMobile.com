Typusapp::Application.routes.draw do
  # resources :about_notes

  # resources :publications, :only => :index

  # resources :services, :only => :index

  # resources :technologies, :only => :index

  # resources :products, :only => :index

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  match 'services'     => redirect('/sms-mobile-services')
  match 'technologies' => redirect('/sms-mobile-technology')   
  match 'products'     => redirect('/sms-mobile-applications')  

  match 'main/sms-mobile-services/'     => redirect('/sms-mobile-services')
  match 'main/sms-mobile-technology/'   => redirect('/sms-mobile-technology')
  match 'main/sms-mobile-applications/' => redirect('/sms-mobile-applications')

  match 'sub/recess-press-news' => redirect('/recess-press-news')
  match 'sub/about-us' => redirect('/about-us')
  match 'sub/contact-us' => redirect('/contact')

  get 'main/:slug' => 'mainpages#show', :as => :mainpage
  get 'sub/:slug' => 'subpages#show', :as => :subpage

  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  match 'sms-mobile-services'     => 'services#index', :as => :services
  match 'sms-mobile-technology'   => 'technologies#index', :as => :technologies
  match 'sms-mobile-applications' => 'products#index', :as => :products

  match 'about-us' => 'about_notes#index', :as => :about_us
  match 'recess-press-news' => 'publications#index', :as => :publications
  match 'contact' => 'pages#contacts', :as => :contacts
  match 'privacy' => 'pages#privacy', :as => :privacy
  match 'terms' => 'pages#terms', :as => :terms
  # This route can be invoked with purchase_url(:id => product.id)

  match 'header' => 'partials#header', :as => :header
  match 'footer' => 'partials#footer', :as => :footer

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => "pages#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
