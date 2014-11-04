class PagesController < ApplicationController
  def index
  end

  def about
  end

  def ministry
  end

  def donation
    @children = Child.all
  end

  def sponsorship
  end

  def contact
  end
end
