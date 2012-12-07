class Book < ActiveRecord::Base
  attr_accessible :digital, :purchased_on, :title, :author_id, :borrowed_to_id
  belongs_to :author
  belongs_to :borrowed_to, class_name: "Friend"
end
