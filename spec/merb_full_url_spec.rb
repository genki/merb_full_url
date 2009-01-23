require File.dirname(__FILE__) + '/spec_helper'

describe "merb_full_url" do
  it "should extend Users controller" do
    @c = Users.new({})
    @c.should be_kind_of(Merb::Controller)
    @c.private_methods.should be_include("full_url")
    @c.private_methods.should be_include("full_resource")
  end
end

describe "Request#origin" do
  it "should be extended" do
    Merb::Request.new({}).should be_respond_to(:origin)
  end
end
