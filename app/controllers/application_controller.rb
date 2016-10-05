class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
     render text:"All This is a GREAT"
  	end
end
