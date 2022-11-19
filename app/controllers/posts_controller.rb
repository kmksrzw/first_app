class PostsController < ApplicationController
  def index # indexアクションを定義した
    #@post = Post.find(1) #"１番目のレコードを代入"
    @posts = Post.all #"全てのレコードを代入"
  end
  def new
  end
  def create
    Post.create(content: params[:content])
  end
end
