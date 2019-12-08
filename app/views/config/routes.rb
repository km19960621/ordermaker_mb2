Rails.application.routes.draw do
  get 'pages/top'
  root 'pages#top'
  post 'pages/complete'
  post 'pages/save'
end
