class Item < ActiveRecord::Base
  belongs_to :mainpage
  
  def seo_title
    'contentID-' + headline.gsub(/[^0-9A-Za-z]/, '')
  end
end
