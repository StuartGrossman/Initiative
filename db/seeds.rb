Cause.delete_all
User.delete_all
user = User.create!(email: 'Stuart123@gmail.com', password: 'password')
user1 = User.create!(email: 'Stuartey@gmail.com', password: 'password')
user2 = User.create!(email: 'Stuartg@gmail.com', password: 'password')
i = 0
while i <= 3
10.times do
	cause = Cause.create!(title: Faker::Name.name, description: Faker::Commerce.department, user_id: i )
	i += 1
	end
end
