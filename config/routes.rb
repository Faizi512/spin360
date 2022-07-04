Rails.application.routes.draw do
  root 'pages#index'

  get "/dg", to:"pages#dg"
  get "/ta", to:"pages#ta"
  get "/privacy-policy", to:"pages#privacy_policy"
  get "/terms-and-condition", to:"pages#terms_condition"
end
