class User < ActiveRecord::Base
  has_many :microposts
  validates :name, presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 250 }
end
