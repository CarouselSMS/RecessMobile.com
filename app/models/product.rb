class Product < ActiveRecord::Base
  attr_accessible :headline, :description, :link, :image
  
  acts_as_list
  has_attached_file :image

  # For View
  def link_title
    'Visit ' + link
  end 
  
  def absolute_link
    'http://' + link
  end 
  
  def seo_title
    'contentID-' + headline.gsub(/[^0-9A-Za-z]/, '')
  end
end
