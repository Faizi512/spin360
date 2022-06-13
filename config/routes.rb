Rails.application.routes.draw do
  root 'pages#index'

  get "/privacy-policy", to:"pages#privacy_policy"
  get "/terms-and-condition", to:"pages#terms_condition"
end
