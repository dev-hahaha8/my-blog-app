Rails.application.routes.draw do
  get "/" => "index#top"

  get "/blog/gem" => "blog#gem"
end
