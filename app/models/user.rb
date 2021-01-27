class User < ApplicationRecord
  has_many :reviews
  has_many :cocktails, through: :reviews

  validates :email, uniqueness: true, uniqueness: {case_sensitive: false}

end
