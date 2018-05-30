class Order < ApplicationRecord
  belongs_to :product
  belongs_to :user


  def calculate_subtotal
    self.subtotal = product.price * quantity
  end

  def calculate_tax
    self.tax = subtotal * 0.09
  end

  def total
    self.total = subtotal + tax
  end

  def calculate_totals
  calculate_subtotal
  calculate_tax
  calculate_total

  end







  def purchased_on
    json.purchased_on @order.created_at.strftime('%A, %d %b %Y %l:%M %p')
  end
end
