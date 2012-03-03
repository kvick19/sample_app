class PagesController < ApplicationController
  include ApplicationHelper
  def home
    @title = "Home"
  end
  
  def contact
     @title = "Contact"
  end
  
  def about
     @title = "About"
  end
end
