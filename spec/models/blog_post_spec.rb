require 'rails_helper'

describe BlogPost do

  it "is instantiable" do
    expect{ blog_post = BlogPost.new }.not_to raise_error
  end

  it "defaults fields to nil" do
    blog_post = BlogPost.new

    expect(blog_post.title).to be_nil
    expect(blog_post.body).to be_nil
  end

end
