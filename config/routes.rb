Rails.application.routes.draw do
  resources :welcome
  get '/quizzes', to: 'welcome#quizzes'
  get '/podcasts', to: 'welcome#podcasts'
  get '/bookreview', to: 'welcome#bookreview'
  get 'welcome/index'
  root 'welcome#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
