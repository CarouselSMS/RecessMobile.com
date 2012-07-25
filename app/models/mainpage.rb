class Mainpage < ActiveRecord::Base
  has_many :items

  def to_label
    self.title
  end
end
