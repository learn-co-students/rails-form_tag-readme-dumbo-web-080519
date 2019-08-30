class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(title: params[:post][:title], description: params[:post][:description])
    redirect_to posts_path
  end

  private

def post_params
	params.require(:grandma).permit(:name, :age, :experience)
end
  
end
