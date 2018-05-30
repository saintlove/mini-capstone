class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images
  has_many :orders
  has_many :product_categories


  def is_discounted?
    price < 10 # price is a method!not a local variable 
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end
