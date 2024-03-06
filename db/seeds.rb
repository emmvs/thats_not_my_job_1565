puts "Cleaning DB 🧼"
User.destroy_all
sleep 1

puts "Creating a looooot of users 🤷🏼‍♀️ 🚴‍♂️ 🧑‍🎤 🧑🏾 🕺"
User.create(email: "emma@test.com", password: "123456", admin: true)
User.create(email: "josh@test.com", password: "123456", admin: false)
User.create(email: "lucas@test.com", password: "123456", admin: false)
User.create(email: "olivier@test.com", password: "123456", admin: false)

User.create(email: "roi@test.com", password: "123456", admin: false)
User.create(email: "viorel@test.com", password: "123456", admin: false)
User.create(email: "carsten@test.com", password: "123456", admin: false)
User.create(email: "romain@test.com", password: "123456", admin: false)
User.create(email: "abdelkalek@test.com", password: "123456", admin: false)
User.create(email: "tarik@test.com", password: "123456", admin: false)
User.create(email: "charlotte@test.com", password: "123456", admin: false)
User.create(email: "antal@test.com", password: "123456", admin: false)
User.create(email: "ben@test.com", password: "123456", admin: false)
User.create(email: "ines@test.com", password: "123456", admin: false)
User.create(email: "valerija@test.com", password: "123456", admin: false)
User.create(email: "dinusha@test.com", password: "123456", admin: false)
User.create(email: "marcus@test.com", password: "123456", admin: false)
User.create(email: "katherine@test.com", password: "123456", admin: false)
User.create(email: "sebastian@test.com", password: "123456", admin: false)
User.create(email: "erwan@test.com", password: "123456", admin: false)
User.create(email: "sidney@test.com", password: "123456", admin: false)
User.create(email: "martin@test.com", password: "123456", admin: false)
User.create(email: "jerome@test.com", password: "123456", admin: false)
User.create(email: "dominic@test.com", password: "123456", admin: false)
User.create(email: "ana@test.com", password: "123456", admin: false)
User.create(email: "carl@test.com", password: "123456", admin: false)
User.create(email: "alfonso@test.com", password: "123456", admin: false)

puts "Done 🏁"