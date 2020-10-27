tag_array = 10.times do 
    Tag.create(name: Faker::Science.element)
end

20.times do
   Restaurant.create(name: Faker::Restaurant.name)
end

150.times do
    Dish.create(name: Faker::Food.dish, restaurant: Restaurant.all.sample)
end

Dish.all.each do |dish|
    DishTag.create(tag_id: Tag.all.sample.id, dish_id: dish.id)
end