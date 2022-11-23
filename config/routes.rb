Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
  get '/students/:id', to: 'students#show'
  # get '/students/1', to: 'students#show'
  # get '/students/2', to: 'students#show'


  

end
