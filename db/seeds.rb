i = 1

5.times do
  Restaurant.create(name: "Restaurant #{i}", address: "#{i} rest lane", category: Restaurant::CATEGORIES.sample)
  i += 1
end
