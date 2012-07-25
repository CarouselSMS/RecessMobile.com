class AboutNotesController < ApplicationController
  def index
    @about_header = Header.select('about').first.about
    @about_notes = AboutNote.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @about_notes }
    end
  end
end
