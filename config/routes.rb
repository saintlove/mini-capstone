Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/golf_ball' => 'products#fore'
    get '/fiji_water'=> 'products#drank'
    get '/jordans' => 'products#fresh_kicks'
    get '/iphone' => 'products#apple'
    get '/frenchie' => 'products#batpig'
    get '/bentley' => 'products#luxury_ride'
    get '/shop_stock' => 'products#the_entire_store'
  end
end
