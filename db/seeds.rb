require 'faker'

10.times do |index|
  a = rand(14..40)
  user = User.create(first_name: Faker::HarryPotter.character, last_name: Faker::HarryPotter.house, email: Faker::Internet.email, description: Faker::HarryPotter.quote, age: a)
end

10.times do |index|
  city = City.create(name: Faker::HarryPotter.location, postal_code: Faker::Address.postcode)
end

20.times do |index|
  a = 3
  gossip = Gossip.create(title: Faker::HowIMetYourMother.catch_phrase, content: Faker::HowIMetYourMother.quote, user_id: a)
end

10.times do |index|
  a = rand(1..10)
  tag = Tag.create(title: Faker::HowIMetYourMother.high_five)
end

a = rand(1..10)
b = rand(1..10)
privatemessage = PrivateMessage.create(content: Faker::ChuckNorris.fact, sender_id: a, recipient_id: b)

20.times do |index|
  a = rand(1..10)
  b = rand(1..20)
  comment = Comment.create(content: Faker::NewGirl.quote, user_id: a, gossip_id: b)
end

20.times do |index|
  a = rand(1..10)
  b = rand(1..20)
  c = rand(1..20)
  like = Like.create(user_id: a, gossip_id: b, comment_id: c)
end
