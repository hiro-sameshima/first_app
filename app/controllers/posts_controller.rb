class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
    
  end
  def create
    Post.create(book_name: params[:book_name])
  end
end
