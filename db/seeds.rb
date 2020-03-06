20.times do
  Task.create title: Faker::Lorem.sentence, desc: Faker::Lorem.paragraph 
end
