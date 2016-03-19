500.times do
  Post.create! title: Faker::Company.buzzword,
               body: Faker::Company.bs,
               post_date: (1..200).to_a.sample.days.ago
  end
