class HomeController < ApplicationController
  def page
    @blogs = Blog.all
  end
end
