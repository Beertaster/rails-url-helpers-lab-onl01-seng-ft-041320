Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.orgresources :students, only: [:index, :show]
  
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
end
