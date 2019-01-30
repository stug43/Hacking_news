User.destroy_all
Link.destroy_all
Comment.destroy_all

100.times do |index|
  user = User.create!({email: "fake_email#{index}@thehacking.pro", name: Faker::FunnyName.three_word_name})
end

60.times do |index|
	link = Link.create!({url: "https://www.fake_url#{index}.thp", user: User.all[rand(User.all.size-1)]})
end

112.times do |index|
  commentary = Comment.create!({user: User.all[rand(User.all.size-1)], link: Link.all[rand(Link.all.size-1)], text: Faker::Lorem.sentence(5), comment: "Inhaling cannabis #{Faker::Cannabis.health_benefit}."})
end
