Rails.application.routes.draw do
  resources :welcome
  resources :people
 
  post 'login', to: 'welcome#quizzes' 
  get '/quizzes', to: 'welcome#quizzes'
  get '/podcasts', to: 'welcome#podcasts'
  get '/bookreview', to: 'welcome#bookreview'
  get '/poems', to: 'welcome#poems'
  get '/videos', to: 'welcome#videos'
  get 'welcome/index'
  root 'welcome#index'
  #root 'dashboard#index'
 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
