Rails.application.routes.draw do
  root to: "site#index", as: "root"

  get "attendees", to: "attendees#index", as: "attendees"
  get "talks", to: "talks#index", as: "talks"
end
