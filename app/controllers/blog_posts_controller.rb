class BlogPostsController < ApplicationController
  def new
    @blog_post = BlogPost.new
  end
end
