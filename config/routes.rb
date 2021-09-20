Rails.application.routes.draw do
  
  get 'students', to: 'students#index'

  get 'students/:grade', to: 'students#grades'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
