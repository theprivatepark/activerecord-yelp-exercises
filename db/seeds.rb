# new_restaurants = ["Bandit Taco", "Taqueria Habanero","Kabob Express", "Parilla", "Matsu Sushi", "Sakara", "Pho Hoang", "Flatbread", "Red Feather", "Bittercreek", "Hot N Juicy", "Each Peach", "Thai Food","Tortilleria El Molino", "Fat Pete's", "Max's Banh Mi", "Yorkshire Restaurant", "Wiseguy Pizza", "Tony's Pizza", "Daikaya Ramen Shop"]

# new_restaurants.each {|restaurant| Restaurant.create(name: restaurant)}

# bandit_dishes = ["taco", "burrito", "sopa"]
# bandit_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 1)}

# taqueria_dishes = ["taco", "burrito", "mole"]
# taqueria_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 2)}

# kabob_dishes = ["beef", "chicken", "gyro"]
# kabob_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 3)}

# parilla_dishes = ["carne", "pollo", "chorizo"]
# parilla_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 4)}

# matsu_dishes = ["california roll", "spider roll", "miso soup"]
# matsu_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 5)}

# sakara_dishes = ["salmon", "tuna", "yellowtail"]
# sakara_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 6)}

# pho_dishes= ["combo", "egg rolls", "bun bo hue"]
# pho_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 7)}

# flatbread_dishes = ["cheese", "bread sticks", "pepperoni"]
# flatbread_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 8)}

# red_feather = ["lasagne", "eggplant parm", "kale caesar"]
# red_feather.each {|dish| Dish.create(name: dish, restaurant_id: 9)}

# bittercreek = ["burger", "fries", "wings"]
# bittercreek.each {|dish| Dish.create(name: dish, restaurant_id: 10)}

# hotnjuicy = ["shrimp", "crawfish", "crab"]
# hotnjuicy.each {|dish| Dish.create(name: dish, restaurant_id: 11)}

# eachpeach = ["dude", "newton", "BLT"]
# eachpeach.each {|dish| Dish.create(name: dish, restaurant_id: 12)}

# thaifood= ["drunken noods", "pad thai", "green curry"]
# thaifood.each {|dish| Dish.create(name: dish, restaurant_id: 13)}

# elmolino = ["tripas", "chorizo", "asada"]
# elmolino.each {|dish| Dish.create(name: dish, restaurant_id: 14)}

# fatpetes = ["wings", "brisket", "ribs"]
# fatpetes.each {|dish| Dish.create(name: dish, restaurant_id: 15)}

# maxs = ["lemongrass", "boba", "combo"]
# maxs.each {|dish| Dish.create(name: dish, restaurant_id: 16)}

# yorkshire = ["hungry man", "omelette", "clam chowder"]
# yorkshire.each {|dish| Dish.create(name: dish, restaurant_id: 17)}

# wiseguys = ["pepperoni", "margarita", "cheese"]
# wiseguys.each {|dish| Dish.create(name: dish, restaurant_id: 18)}

# tonys = ["subs", "calzone", "garlic bread"]
# tonys.each {|dish| Dish.create(name: dish, restaurant_id: 19)}

# daikaya = ["spicy miso", "shoyu", "shio"]
# daikaya.each {|dish| Dish.create(name: dish, restaurant_id: 20)}

# DishTag.delete_all

# tags = ["spicy", "vegetarian", "mexican", "asian", "mild", "italian", "noodles", "fusion", "gluten free", "healthy", "fresh", "dairy", "organic", "breakfast"]

# tags.each {|tag| Tag.create(name: tag)}

# Dish.all.each {
#   |dish| 3.times do 
#     random_numbers = rand(1..14)
#   DishTag.create(dish_id: dish.id, tag_id: random_numbers)
# end
# }

# all_dishes.each {|three_dishes|
# counter = 1
# three_dishes.each {|dish| Dish.create(name: dish, restaurant_id: counter}
# counter += 1
# }
# Restaurant.find