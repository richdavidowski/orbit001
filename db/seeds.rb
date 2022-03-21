# Create main test user
User.create!(name: "Test User", email: "test@testuser.com", password: "password", password_confirmation: "password", admin: true)

# Generate bulk test users
99.times do |n|
  name = Faker::Name.name
  email = "example-#{n+1}@testuser.org"
  password = "password"
  User.create!(name: name, email: email, password: password, password_confirmation: password)
end
