Rails.application.routes.draw do
  get 'service/privacy'
  get "/" => "index#top"

  get "/blog/gem" => "blog#gem"
  get "/blog/github" => "blog#github"

  get "/terms" => "service#terms"
  get "/privacy" => "service#privacy"
end
