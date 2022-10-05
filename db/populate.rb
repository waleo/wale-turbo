100.times do |i|
  user = User.create(first_name: Faker::Name.first_name,
                     last_name: Faker::Name.last_name,
                     email: Faker::Internet.email,
                     company_name: Faker::Company.name
                    )
end
