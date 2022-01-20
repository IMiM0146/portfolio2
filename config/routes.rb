Rails.application.routes.draw do
  get '/' => "home#top"
  get "/works" => "home#works"
  get "/about" => "home#about"
  get "/contact" => "home#contact"
  get "/blog" => "home#blog"
  get "/EN" => "home#EN"
end