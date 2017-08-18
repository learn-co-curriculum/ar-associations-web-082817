class Character < ActiveRecord::Base
  has_many :appearances
  has_many :films, through: :appearances

end
