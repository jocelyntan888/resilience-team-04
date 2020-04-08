Rails.application.routes.draw do
  resources :welcome
  resources :people
 
  post 'login', to: 'welcome#quizzes' 
  get '/quizzes', to: 'welcome#quizzes'
  get '/podcasts', to: 'welcome#podcasts'
  get '/bookreview', to: 'welcome#bookreview'
  get '/poems', to: 'welcome#poems'
<<<<<<< HEAD
  get '/videos', to: 'welcome#videos'
=======
>>>>>>> 2446a9f3051e05120c331bb1fff795d0eaed4206
  get 'welcome/index'
  root 'welcome#index'
  #root 'dashboard#index'
 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
