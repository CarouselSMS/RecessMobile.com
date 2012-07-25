class PublicationsController < ApplicationController
  def index
    @press_header = Header.select('press').first.press
    @publications = Publication.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @publications }
    end
  end
end
