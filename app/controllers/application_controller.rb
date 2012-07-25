class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :load_texts
  
  private
  def load_texts
    @headers = Header.select(['main_header', 'sub_header']).first
    @footer_text = Text.select('footer_text').first.footer_text
  end
end
