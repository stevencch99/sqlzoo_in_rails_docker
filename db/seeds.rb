20.times do
  Tasks.create title: SecureRandom.hex(10), desc: Faker::Lorem.paragrpah)
end
