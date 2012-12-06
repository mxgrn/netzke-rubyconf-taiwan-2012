class Book < ActiveRecord::Base
  attr_accessible :digital, :purchased_on, :title
  belongs_to :author
  belongs_to :borrowed_to, class_name: "Friend"
end
