 class User < ApplicationRecord
  has_secure_password
  has_many :orders
  has_many :carted_products

  validates :email, presence: true
  validates :email, uniqueness: true
  validates :name, presence: true
  # validates :password, presence: true
  # validates :password, length: {in: 6..10}




  def current_cart
    carted_products.where(status: "carted")
  end
end
