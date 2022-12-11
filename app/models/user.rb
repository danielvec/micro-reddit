class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 5 }
  validates :email, presence: true, uniqueness: true
end
