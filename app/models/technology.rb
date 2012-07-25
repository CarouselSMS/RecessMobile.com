class Technology < ActiveRecord::Base
  attr_accessible :headline, :description, :image
  
  has_attached_file :image
  
  acts_as_list
  
  # For View  
  def seo_title
    'contentID-' + headline.gsub(/[^0-9A-Za-z]/, '')
  end
end
