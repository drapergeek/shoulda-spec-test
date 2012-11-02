class Post < ActiveRecord::Base
  attr_accessible :name
  validates :name, inclusion: { in: [0,1,2] }
  validates :posted, inclusion: { in: [true, false] }
end
