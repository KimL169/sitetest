Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # we get the controllername then the name of the action
  root 'application#hello'
end
