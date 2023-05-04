# manifest of all the resources the website can handle, so the thing after the "/"
# you need to create the controller for the resource first
Rails.application.routes.draw do
  resources "tacos" # must type into terminal "rails generate controller tacos" Creates tacos_controller.rb and something under the app folder
  resources "dice"
end
