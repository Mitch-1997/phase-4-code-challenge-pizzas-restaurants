Restaurant.destroy_all 
Pitzza.destroy_all 
RestaurantPizza.destroy_all 

# //Restaurant data 

puts "Seeding restaurants..." 

   r1 = Restaurant.create(name:"Weston Hotel", address: "129, Nairobi")
   r2 = Restaurant.create(name:"Oldonyo Sapuk", address: "23, Thika")
   r3 = Restaurant.create(name:"Hilton Hotel", address:" 97, Nairobi" )
   r4 = Restaurant.create(name:"Prides Inn", address: "132, Kisii")
   r5 = Restaurant.create(name:"Dallas Inn", address: "136, kisumu")

puts "Seeding pizzas..." 

p1 = Pitzza.create(name:"Cheese",ingredients:"Butter, Wheat, Cheese")
p2 = Pitzza.create(name:"Vanilla",ingredients:"Dough, Milk, Vanilla")
p3 = Pitzza.create(name:"Strawberry",ingredients:"Butter, Tomato, Strawberry")
p4 = Pitzza.create(name:"Chocolate",ingredients:"Coconut, Milk, Chocolate")
p5 = Pitzza.create(name:'Apple',ingredients:"Mango, Wheat, Apple") 

# //RestaurantPizza data 

puts "Seeding restaurant_pizza" 

RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:r3.id)
RestaurantPizza.create(price:9, pizza_id:p4.id, restaurant_id:r1.id)
RestaurantPizza.create(price:10, pizza_id:p3.id, restaurant_id:r4.id)
RestaurantPizza.create(price:8, pizza_id:p2.id, restaurant_id:r3.id)
RestaurantPizza.create(price:7, pizza_id:p3.id, restaurant_id:r5.id)
RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:r2.id)
RestaurantPizza.create(price:9, pizza_id:p4.id, restaurant_id:r1.id)
RestaurantPizza.create(price:10, pizza_id:p3.id, restaurant_id:r4.id)
RestaurantPizza.create(price:8, pizza_id:p1.id, restaurant_id:r1.id)
RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:r5.id)

puts "Done seeding..."