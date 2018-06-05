class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images
  has_many :carted_products
  has_many :orders, through: :carted_products
  has_many :product_categories
  has_many :categories, through: :product_categories

  validates :name, presence: true 
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: {greater_than: 0}
  validates :description, presence: true
  validates :description, length: {in: 10..500}

  
  def categories
    product_categories.map{ |product_category| product_category.category }
  end


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
