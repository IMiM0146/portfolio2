Rails.application.routes.draw do
  get 'works/template'
  get '/' => "home#top"
  get "/works" => "home#works"
  get "/works/vrlive" => "works#vrlive"
  get "/about" => "home#about"
  get "/contact" => "home#contact"
  get "/blog" => "home#blog"
  get "/EN" => "home#EN"
end