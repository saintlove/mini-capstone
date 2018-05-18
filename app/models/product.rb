class Product < ApplicationRecord
  def is_discounted?
    if price < 10 # price is a method!not a local variable 
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end

end