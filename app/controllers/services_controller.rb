class ServicesController < ApplicationController
  def index
    @services_header = Header.select('services').first.services
    @services_text = Text.select('services_text').first.services_text
    @services = Service.order 'position ASC' 

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @services }
    end
  end
end
