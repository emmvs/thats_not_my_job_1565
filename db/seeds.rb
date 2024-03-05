puts "Cleaning DB 🧼"
User.destroy_all
sleep 1

puts "Creating Emma 🤷🏼‍♀️ & Josh 🍰"
User.create(email: "emma@test.com", password: "123456")
User.create(email: "josh@test.com", password: "123456")