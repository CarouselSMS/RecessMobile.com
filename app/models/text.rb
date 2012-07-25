class Text < ActiveRecord::Base
  attr_accessible :products_text,
                  :services_text,  
                  :technology_text, 
                  :footer_text,     
                  :contacts_text,   
                  :home_first_text, 
                  :home_second_text,
                  :home_third_text 
                  
end