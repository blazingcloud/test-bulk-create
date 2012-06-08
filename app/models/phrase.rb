class Phrase < ActiveRecord::Base
  attr_accessible :text
  validates :text, :length => {:is => 3}
end
