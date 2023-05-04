# listens to the request and figures out what to give back
# created by typing "rails generate controller ______"  
class TacosController < ApplicationController 
  def index
    render :template => "tacos/index"
  end
end
