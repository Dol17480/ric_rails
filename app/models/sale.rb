class Sale < ActiveRecord::Base
  belongs_to :bike
  belongs_to :customer 
end
