require 'rest_client'

url = 'http://localhost:3000/users'

puts RestClient.get(url)
puts RestClient.edit(url)