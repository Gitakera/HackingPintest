# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "faker"


# 30.times do 

 
# User.create!(user_name:Faker::Name.name)
# end


# 5.times do 
# 	pi = Pin.new
# 	pi.user=User.find(2)
#     pi.url=Faker::Internet.url
# 	#Pin.create!(url:Faker::Internet.url, user_id:User.find(1))
# 	pi.save

# end



5.times do 
	com = Commentaire.new
	com.pin= Pin.find(1)
    com.content=Faker::Avatar.image
	#Pin.create!(url:Faker::Internet.url, user_id:User.find(1))
	com.save

end



