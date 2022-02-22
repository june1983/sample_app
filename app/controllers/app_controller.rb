class AppController < ApplicationController
  def index
  end
  
  def register
  end
  
  def create
    @number = params[:number]
    redirect_to("/register")
  end
  
  def event
  end
  
  def confirm
  end
  
  def result
  end
  
end
