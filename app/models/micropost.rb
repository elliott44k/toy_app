class Micropost < ActiveRecord::Base
  belongs_to :usergi
  validates :content, length: {minimum: 1, maximum: 140}
end