class User < ApplicationRecord
  has_secure_password

  has_many :scholarships, dependent: :destroy

  validates :password, presence: true
  validates :fullname, :email, :username, uniqueness: true, presence: true
end
