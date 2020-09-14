# new_restaurants = ["Bandit Taco", "Taqueria Habanero","Kabob Express", "Parilla", "Matsu Sushi", "Sakara", "Pho Hoang", "Flatbread", "Red Feather", "Bittercreek", "Hot N Juicy", "Each Peach", "Thai Food","Tortilleria El Molino", "Fat Pete's", "Max's Banh Mi", "Yorkshire Restaurant", "Wiseguy Pizza", "Tony's Pizza", "Daikaya Ramen Shop"]

# new_restaurants.each {|restaurant| Restaurant.create(name: restaurant)}

# Dish.delete_all

# bandit_dishes = ["taco", "burrito", "sopa", "water", "soda", "chorizo", "asada", "tripas", "fries", "tortilla"]
# bandit_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 1)}

# taqueria_dishes = ["taco", "burrito", "mole", "cola", "agua", "pork belly", "salada", "fruit bowl", "cake", "pollo"]
# taqueria_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 2)}

# kabob_dishes = ["beef", "chicken", "gyro", "rice", "chickpeas", "lentil", "salad", "cucumber salad", "lamb", "skewer"]
# kabob_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 3)}

# parilla_dishes = ["carne", "pollo", "chorizo", "fried rice", "quesadilla", "tomato salad", "caesar bowl", "poutin", "mashed potato", "sprite"]
# parilla_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 4)}

# matsu_dishes = ["california roll", "spider roll", "miso soup", "salmon lover", "tuna lover", "yellowtail", "uni", "ebi", "eel", "mackeral"]
# matsu_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 5)}

# sakara_dishes = ["salmon", "tuna", "yellowtail", "miso", "donkatsu", "fish katsu", "peanut salad", "unidon", "ikuradon", "ramen"]
# sakara_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 6)}

# pho_dishes= ["combo", "egg rolls", "bun bo hue", "vermicelli", "fried rice", "beef soup", "chicken soup", "veggie soup", "chai tea", "viet coffee"]
# pho_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 7)}

# flatbread_dishes = ["cheese", "bread sticks", "pepperoni", "combo pizza", "calzone", "burger", "california pizza", "side salad", "soda", "water"]
# flatbread_dishes.each {|dish| Dish.create(name: dish, restaurant_id: 8)}

# red_feather = ["lasagne", "eggplant parm", "kale caesar", "pizza", "BLT", "reuben", "pizza", "hot dog", "fruits", "water"]
# red_feather.each {|dish| Dish.create(name: dish, restaurant_id: 9)}

# bittercreek = ["bittercreek burger", "huntsman cheees burger", "alehouse BLT", "green goddess", "inside & out grilled cheese", "bittercreek fries", "fried ballard curds", "beer cheese pretzel", "polenta fries", "classic poutine"]
# bittercreek.each {|dish| Dish.create(name: dish, restaurant_id: 10)}

# hotnjuicy = ["shrimp", "crawfish", "crab", "fries", "musubi", "snowcrab", "donut", "gatorbites", "salad" , "jambalaya"]
# hotnjuicy.each {|dish| Dish.create(name: dish, restaurant_id: 11)}

# eachpeach = ["the dude", "newton", "BLT", "chicken salad", "lord baltimore", "irving street", "park road parisian", "bahn mi", "rock creek pork", "tuna salad"]
# eachpeach.each {|dish| Dish.create(name: dish, restaurant_id: 12)}

# thaifood= ["drunken noods", "pad thai", "green curry", "red curry", "rice", "pineapple rice", "tomtyum soup", "beef combo", "chicken wings", "chai latte"]
# thaifood.each {|dish| Dish.create(name: dish, restaurant_id: 13)}

# elmolino = ["tripas", "chorizo", "asada", "fries", "soup", "carne", "wings", "soda", "agua" , "pollo"]
# elmolino.each {|dish| Dish.create(name: dish, restaurant_id: 14)}

# fatpetes = ["pulled pork", "pulled chicken", "brisket", "smoked turkey", "fountain drink", "NC chopped prok", "ribs 12 rack", "house salad", "chef salad", "strawberry spinach salad"]
# fatpetes.each {|dish| Dish.create(name: dish, restaurant_id: 15)}

# maxs = ["chicken lemongrass", "durian boba", "combo", "mango boba", "strawberry boba", "pate combo", "beef lemongrass", "lychee boba", "watermelon", "water"]
# maxs.each {|dish| Dish.create(name: dish, restaurant_id: 16)}

# yorkshire = ["hungry man", "cheese omelet", "western omelet", "country fried steak", "the hearty one", "turkey club", "orange juice", "apple juice", "big T burger", "tomato soup"]
# yorkshire.each {|dish| Dish.create(name: dish, restaurant_id: 17)}

# wiseguys = ["mushroom truffle", "margherita", "backyard", "whitestone", "penne alla vodka", "chicken paneer", "godfather", "supreme", "grandma", "spicy roni"]
# wiseguys.each {|dish| Dish.create(name: dish, restaurant_id: 18)}

# tonys = ["onion rings", "margherita pizza", "garlic bread", "caprese sub", "french fries", "meat lover pizza", "tony's special pizza", "pepperoni pizza", "fried calamari", "bruschetta"]
# tonys.each {|dish| Dish.create(name: dish, restaurant_id: 19)}

# daikaya = ["spicy miso ramen", "shoyu ramen", "shio ramen", "veggie ramen", "nitamago", "miso ramen", "vegan ramen", "pork belly soup", "roast pork", "green tea"]
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


