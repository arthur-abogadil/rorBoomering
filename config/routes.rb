Rails.application.routes.draw do

  root "uploader#index"

  get "/uploader", to: "uploader#index"
  post "/upload", to: "uploader#upload"

end
