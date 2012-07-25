class AboutNote < ActiveRecord::Base
  attr_accessible :title, :content
  
  # For View  
  def seo_title
    'contentID-' + title.gsub(/[^0-9A-Za-z]/, '')
  end  
end
