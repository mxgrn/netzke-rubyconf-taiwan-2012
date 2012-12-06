class Book < ActiveRecord::Base
  attr_accessible :digital, :purchased_on, :title
end
