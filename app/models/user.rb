class User < ActiveRecord::Base
  has_many :microposts
  validates :name, presence: true
  #validates :content, length: { maximum: 140 }
  validates :email, presence: true
end
