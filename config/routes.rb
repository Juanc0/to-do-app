Rails.application.routes.draw do
  get '/about',to:'index#about'

  get '/contact', to:'index#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root "welcome#index"
end
