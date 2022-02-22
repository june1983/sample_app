class AppController < ApplicationController
  def index
  end
  
  def register
  end
  
  def create
    session[:number] = params[:number]
    puts session[:number]
    redirect_to("/register")
  end
  
  def event
  end
  
  def confirm
  end
  
  def result
  end
  
end
