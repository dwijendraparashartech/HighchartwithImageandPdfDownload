Rails.application.routes.draw do
  resources :posts
  get 'report_pdf' => 'posts#report_pdf'
  root "home#index"
  # controller :home do
  #   resources :home
  #   get 'convert'
  #   get 'pdf'
  # end
  controller :students do
    resources :students
    get :convert
    get :pdf
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
