Rails.application.routes.draw do
  root 'html_page#home'
  get '/help', to: 'html_page#help'
  get '/about', to: 'html_page#about'
  get '/contact', to: 'html_page#contact'
end
