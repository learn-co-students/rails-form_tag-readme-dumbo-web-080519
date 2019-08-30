class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new(params[:id])
  end 

  def create
    @post = Post.create(params[:title: params[:post][:title], description: params[:post][:description])
    redirect_to posts_path
  end 
  
end
