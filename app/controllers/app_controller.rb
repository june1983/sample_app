class AppController < ApplicationController
  def index
  end
  
  def create
    session[:number] = params[:number]
    puts session[:number]
    redirect_to("/register")
  end
  
  def register
  end
  
  def member
    session[:member] = params[:name]
    puts session[:member][1]
    redirect_to("/confirm")
  end
  
  def event
  end
  
  def confirm
  end
  
  def result
  end
  
end
