Rails.application.routes.draw do
  get '/ask', to: "questions#ask", as: :ask
end
