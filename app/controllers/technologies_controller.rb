class TechnologiesController < ApplicationController
  def index
    @technology_header = Header.select('technology').first.technology
    @technology_text = Text.select('technology_text').first.technology_text
    @technologies = Technology.order 'position ASC'

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @technologies }
    end
  end
end
