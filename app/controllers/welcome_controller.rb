class WelcomeController < ApplicationController
  def index
    @posts = Post.all.limit(3).order("created_at DESC")
  end
end
