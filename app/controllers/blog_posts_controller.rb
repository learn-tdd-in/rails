class BlogPostsController < ApplicationController
  def new
    @blog_post = BlogPost.new
  end

  def create
    @blog_post = BlogPost.new(params[:blog_post])
  end
end
