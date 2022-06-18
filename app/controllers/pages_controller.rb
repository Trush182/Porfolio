class PagesController < ApplicationController
  def about
  end

  def home
  end

  def contact
    @member = 'Thomas'
  end

end
