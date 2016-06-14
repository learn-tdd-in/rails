require 'rails_helper'

describe BlogPost do

  it "is instantiable" do
    expect{ blog_post = BlogPost.new }.not_to raise_error
  end

end
