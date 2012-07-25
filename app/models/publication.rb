class Publication < ActiveRecord::Base
  attr_accessible :source_name, :source_link, :author_name, :author_link, :date, :summary
end
