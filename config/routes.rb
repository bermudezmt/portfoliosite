NYCWebcraft::Application.routes.draw do

  root to: 'static_pages#home'

  get '/about', to: 'static_pages#about'
  get '/portfolio', to: 'static_pages#portfolio'
  get '/websites/', to: 'static_pages#websites'
  get '/graphic-design', to: 'static_pages#graphic-design'
  get '/contact', to: 'static_pages#contact'

end
