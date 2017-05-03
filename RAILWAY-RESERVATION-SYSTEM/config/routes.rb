Rails.application.routes.draw do
  get 'login/done'

  get 'log/wel'

  get 'payment/yo'

  get 'payment/pay'

  get 'payment/bank'

  get 'payment/fare'

  get 'log/l'

  get 'about/us'

  get 'rail/details'

  get 'login/log'

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'rail/index'
root 'home#index'
end
