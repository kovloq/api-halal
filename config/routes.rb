Rails.application.routes.draw do
  get 'shop',to: 'shops#index'
  get 'restaurant',to: 'restaurants#index'
  get 'masjid',to: 'masjids#index'
  get '/', to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
