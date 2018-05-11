require 'unirest'

#INDEX ACTION
# response =Unirest.get("http://localhost:3000/api/products")
# puts JSON.pretty_generate(response.body)

#SHOW ACTION
# response = Unirest.get("http://localhost:3000/api/products/1")
# puts JSON.pretty_generate(response.body)

#CREATE ACTION
# response = Unirest.post("http://localhost:3000/api/products")
# puts JSON.pretty_generate(response.body)

#CREATE ACTION
# response = Unirest.post("http://localhost:3000/api/products",
#                         parameters: {
#                           name: "TaylorMade M3 Driver",
#                           price: 400,
#                           image_url: "https://d2fcpwiwvrn6fk.cloudfront.net/wordpress-production/2017/12/TaylorMade-M3-driver-toe.jpg",
#                           description: "The longest driver in golf"
#                                     }
#                         )
# puts JSON.pretty_generate(response.body)

#UPDATE ACTION
product_id = 1
runner_params = {
                name: "Titleist ProV1"
}

response = Unirest.patch(
                        "http://localhost:3000/api/products/#{product_id}",
                        parameters: runner_params
)

product_hash = response.body
puts JSON.pretty_generate(product_hash)

#DESTROY ACTION
# product_id = 2
# response = Unirest.delete("http://localhost3000/api/products/#{product_id}")
# data = response.body
# puts JSON.pretty_generate(data)
