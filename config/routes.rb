Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/resume'
  get 'static_pages/about'
  root 'application#hello'
end
