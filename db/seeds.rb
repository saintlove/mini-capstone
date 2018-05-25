Product.create!([
  {name: "Air Jordan Black Grape 5s", price: "190.0", image_url: "https://cdn.shopify.com/s/files/1/0165/4870/products/jordan-5-black-grape_grande.jpg?v=1482345977", description: "black and purple Jordan sneakers", supplier_id: nil},
  {name: "iPhone X", price: "1000.0", image_url: "https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/i/ph/iphone/x/iphone-x-gray-select-2017?wid=470&hei=556&fmt=png-alpha&.v=1515602510330", description: "The phone that takes the best pictures ever", supplier_id: nil},
  {name: "Frenchie", price: "2500.0", image_url: "http://www.petzuk.com/wp-content/uploads/2017/09/Dogissimo-Monaco-Coat-Henry-1.jpg", description: "four legged batpig", supplier_id: nil},
  {name: "Bentley Truck", price: "150000.0", image_url: "https://s3.caradvice.com.au/thumb/960/500/wp-content/uploads/2016/07/2016-bentley-bentayga-suv-39.jpg", description: "the smoothest and flashiest SUV on the market", supplier_id: nil},
  {name: "TaylorMade M3 Driver", price: "400.0", image_url: "https://d2fcpwiwvrn6fk.cloudfront.net/wordpress-production/2017/12/TaylorMade-M3-driver-toe.jpg", description: "The longest driver in golf", supplier_id: nil},
  {name: "Titleist ProV1", price: "4.0", image_url: "https://lostgolfballs.scdn4.secure.raxcdn.com/media/catalog/product/cache/1/image/1200x1200/9df78eab33525d08d6e5fb8d27136e95/t/i/ti-prov1x-2016-ns_5_1.jpg", description: "small round white ball with dimples", supplier_id: nil},
  {name: "Spaceship", price: "2000000.0", image_url: "https://img.purch.com/w/660/aHR0cDovL3d3dy5zcGFjZS5jb20vaW1hZ2VzL2kvMDAwLzAxMC82MzQvb3JpZ2luYWwvc2h1dHRsZS1hdGxhbnRpcy1saWZ0cy1vZmYuanBn", description: "for your intergalactic travels", supplier_id: nil},
  {name: "Fiji water", price: "2.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/51NRIIZpwJL._SL1000_.jpg", description: "overpriced bottled water", supplier_id: 1}
])
Supplier.create!([
  {name: "John", email: "johnnyboy@yahoo.com", phone_number: "444-444-4444"},
  {name: "Bubba", email: "bigbubba@aim.com", phone_number: "333-222-1111"},
  {name: "Sniffers", email: "sniffy@hotmail.com", phone_number: "333-333-3333"}
])
