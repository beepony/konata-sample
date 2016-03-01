class Post < ActiveRecord::Base
  belongs_to :creator, class_name: 'User'
  has_many :likes
end
