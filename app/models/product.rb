class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images


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
