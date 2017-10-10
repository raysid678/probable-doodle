class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: "dhh", password: "secret", except: :index

  before_action :set_micropost, only: [:show, :edit, :update, :destroy]

  # GET /microposts
  # GET /microposts.json
  def index
    @microposts = Micropost.all
  end
  
  protect_from_forgery with: :exception
  
  
  def hello
      render html: "hello,world!"
  end
  
end
