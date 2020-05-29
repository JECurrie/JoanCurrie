Rails.application.routes.draw do
  root 'static_pages#home'
  get '/project',  to: 'static_pages#project'
  get '/resume',   to: 'static_pages#resume'
  get '/blog',   to: 'static_pages#blog'  
  get '/contact',  to: 'static_pages#contact'
end
