require 'spec_helper'

describe PagesController do

  describe "GET 'home2'" do
    it "should be successful" do
      get 'home2'
      response.should be_success
    end
  end

end
