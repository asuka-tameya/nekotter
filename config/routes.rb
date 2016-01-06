Rails.application.routes.draw do
 root 'tweets#index'
 get 'tweets/new' => 'tweets#new'
 post 'tweet' => 'tweets#create'
end
