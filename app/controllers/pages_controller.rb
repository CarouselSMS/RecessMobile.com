class PagesController < ApplicationController
  
  def index
    @columns = Header.select(['home_first_header, home_second_header, home_third_header']).first
    @home_page = Text.select(['home_first_text, home_second_text, home_third_text']).first
    respond_to :html, :text
  end
  
  def contacts
    @contact_header = Header.select('contact').first.contact
    @contacts_text = Text.select('contacts_text').first.contacts_text
  end
end
