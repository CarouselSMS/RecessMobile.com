class Header < ActiveRecord::Base
  attr_accessible :products, :technology, :services, :press, :about, :contact, 
                  :main_header, :sub_header, :home_first_header, :home_second_header, :home_third_header 
end
