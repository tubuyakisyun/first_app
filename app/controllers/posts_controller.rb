class PostsController < ApplicationController
  def index
    @posts = Post.find(1)
  end

  def new
  end
  def create
    Post.create(content: params[:content])
  end
  def show

  end
  def edit
    
  end
  def destroy
    
  end
  def update
    
  
end 
