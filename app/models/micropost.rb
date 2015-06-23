class Micropost < ActiveRecord::Base
  belongs_to :usergi
  validates :content, length: {maximum: 140}
end