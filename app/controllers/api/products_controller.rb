class Api::ProductsController < ApplicationController
  def fore
    @golf = Product.first
    render 'fore.json.jbuilder'
  end
  def drank
    @fiji = Product.find(2)
    render 'drank.json.jbuilder'
  end
  def fresh_kicks
    @jordans = Product.find(3)
    render 'fresh_kicks.json.jbuilder'
  end
  def apple
    @iphone = Product.find(4)
    render 'apple.json.jbuilder'
  end
  def batpig
    @frenchie = Product.find(5)
    render 'batpig.json.jbuilder'
  end
  def luxury_ride
    @bentley = Product.find(6)
    render 'luxury_ride.json.jbuilder'
  end
  def the_entire_store
    @products = Product.all
    render 'the_entire_store.json.jbuilder'
  end
end

