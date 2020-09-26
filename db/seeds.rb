# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).




User.destroy_all
Cart.destroy_all
Product.destroy_all
AddProduct.destroy_all
Review.destroy_all
Category.destroy_all

# User.reset_pk_sequence
# Cart.reset_pk_sequence
# Product.reset_pk_sequence
# AddProduct.reset_pk_sequence
# Review.reset_pk_sequence



user_1 = User.create(name: 'Anna', username: 'Master', street_address: "Main st", street_address_2: "Apt 4M", city: "Queens", zip_code: 12345)
user_2 = User.create(name: 'Franklin', username: 'Breaking-Conventions', street_address: "Lonely Rd.", street_address_2: "Apt Z", city: "Flushing", zip_code: 11345)

cart_1 = Cart.create(user_id: user_1.id, history: false)
cart_2 = Cart.create(user_id: user_2.id, history: false)


cat_1 = Category.create(name: 'gloves')


product_1 = Product.create(name: "white gloves", description: 'white gloves one size fits all', price: 20, number_sold: 30, total_availability: 40, image:'https://cdn.shopify.com/s/files/1/0074/1225/2741/products/2020-03-11_113831_900x900.png?v=1583961025', category_id: cat_1.id)
product_2 = Product.create(name: "blue gloves", description: 'blue gloves, fight the virus', price: 20, number_sold: 30, total_availability: 40, image:'https://dgzfssf1la12s.cloudfront.net/original/4cda74c7-7b7a-4944-828a-2177d76bee10-40982-pc', category_id: cat_1.id)


addP_1 = AddProduct.create(cart_id: cart_1.id, product_id: product_1.id, quantity: 3)
addP_2 = AddProduct.create(cart_id: cart_2.id, product_id: product_2.id, quantity: 2)



rev_1 = Review.create(user_id: user_1.id, product_id: product_1.id, content: "Great gloves", nickname: "Banana", star_rating: 4)
rev_2 = Review.create(user_id: user_1.id, product_id: product_2.id, content: "sucks ", nickname: "Banana", star_rating: 4)
rev_3 = Review.create(user_id: user_2.id, product_id: product_1.id, content: "so so", nickname: "appple", star_rating: 2)
rev_4 = Review.create(user_id: user_2.id, product_id: product_2.id, content: "I wanted them on black", nickname: "apple", star_rating: 5)













