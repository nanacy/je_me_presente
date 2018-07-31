Rails.application.routes.draw do
  get '/', to: 'static_pages#home', as: "homeMere"
  get '/contact', to: 'static_pages#contact', as: "mesContacts"
  get '/about', to: 'static_pages#about', as: "AboutWho"
  get '/about/toi', to: 'static_pages#about_toi', as: "AboutMe"
  get '/about/ton_groupe', to: 'static_pages#ton_groupe', as: "AboutAGroup"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
