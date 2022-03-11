Rails.application.routes.draw do
  root 'html_page#home'
  get 'html_page/help'
  get 'html_page/about'
end
