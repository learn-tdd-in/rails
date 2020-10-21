class BlogPostsController < ApplicationController
  def new
    @blog_post = BlogPost.new
  end

  def create
    @blog_post = BlogPost.create(blog_post_params)
  end

  private

  def blog_post_params
    params.require(:blog_post).permit(:title, :body)
  end
end
