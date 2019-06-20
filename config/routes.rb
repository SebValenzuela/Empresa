Rails.application.routes.draw do
  resourcer :employees, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'employees#companies'

get '/employees/companies', to: 'employees#companies'
end
