Rails.application.routes.draw do
  root to: 'home#top'
  get 'works/template'
  get '/' => "home#top"
  get "/works" => "home#works"
  get "/works/vrlive" => "works#vrlive"
  get "/about" => "home#about"
  get "/blog" => "home#blog"
  get "/EN" => "home#EN"
  resources :contacts, only: [:new, :create]
  post '/contacts/confirm', to: 'contacts#confirm', as: 'confirm'
  post '/contacts/back', to: 'contacts#back', as: 'back'
  get '/contacts/done', to: 'contacts#done', as: 'done'
end