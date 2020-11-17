# Life After Covid
*Live Demo Coming Soon!*

Life After Covifd is a (SPA) single-page e-commerce web application that allows users to purchase PPE products. <br>
The inspiration of this app came to us while brainstorming for ideas on what problems we can attemp to resolve during this diffcult time. The products displayed in here have become neccessary items in our every day life. <br>
Users can navigate through a list of PPE products and select the products they wish to purchase. Once they click on each product they will see a description, reviews about the selected products submitted by other users, and the option to submit their own review and to add it to a cart.

## Set Up
 Part 1 (backend):
 * Clone this repo into your local computer --git clone
 * cd into the repo run 'bundle install' to install all dependencies
 * Run 'rails db:migrate' to set up all the tables
 * Run 'rails db:seed' to seed the data
 * Run 'rails s' to start the server
 
 Part 2 (frontend):
 * Go to this <a href = "https://github.com/iannakim/Life-After-Covid-frontend"> repo </a> and clone it down to your local computer -- git clone
 * cd into the repo
 * Run 'open index.html' in your terminal and start the app on localhost:3000!

## Features

### Serializers
 * Building linear direction on the relationships and model association in the back end 
 
### CRUD Functionalities
 User can:
  * log into the application
  * create an account
  * browse all the products as all, or by category
  * see an error if their account input is wrong
  * create a review
  * add items to their cart 
  * update their cart by removing items 
  * select a quantity between 1 - to and add products to the cart at once.
  * log out 
  
### Active Record Associations
 * There are 6 models that have the following associations ```has_many, belongs_to and has_many, through: ```

## Domain Model
See <a href = "https://github.com/iannakim/Life-After-Covid-frontend/blob/master/README.md">  frontend repo </a> for images

## Med-Fi Wireframes
See <a href = "https://github.com/iannakim/Life-After-Covid-frontend/blob/master/README.md">  frontend repo </a> for images

## Tech Stack
 * Ruby on Rails
 * Rails as an API
 * PostgreSQL
 * HTML/CSS
 * Active Record
 
## Tools
 * Bootstrap for styling
 
## Gems 
 * rack-cors
 * active_model_serializers
 
## Build Status
 This project is currently work in progress.
 
## Future Features
 * Improve design elements (look of buttons, background image, text manipulation)
 * Create a chekout Function
 * Add review average on each product
 * Update user information
 * Allow users to upload a profile picture
 
## Contributors
 * [Anna Kim](https://github.com/iannakim)
 * [Franklin Bado](https://github.com/fbado66)
 
