class HomeController < ApplicationController
  def index
    @post = Post.all
    @image = Image.all
    @link = Link.all
  end
end
