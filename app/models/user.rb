class User < ApplicationRecord
  has_secure_password

  validates :password, presence: true
  validates :fullname, :email, :username, uniqueness: true, presence: true
end
