# Movie App
http://movieapphs.herokuapp.com/

## Description
* Movie App allows users to add their favorite movies to the list and view/edit their details

## Technologies Used
* Ruby 2.4 on Rails 5.0.1
* HTML/CSS, Javascript, jQuery
* PostgreSQL/ActiveRecord
* Deployed on Heroku


## User Stories
* As a user, I can view a list of movies & click on its title or image to view the details
* As a user, I can add/edit/delete movies
* As a user, when I add a movie, I must enter data for all fields in order for it to save to the database.
* As a user, I can search keywords to find a particular movie that contains the keyword in the title, description, or genre



## Install Instructions
* To run the app locally you must have Rails installed and then:
    * In the terminal run:
      * $ bundle install  - (to install dependencies)
      * $ rails db:drop db:create db:migrate db:seed - (to create the database and seed it)
    * Start the rails server: $ rails s
    * Open in browser: http://localhost:3000/
* To use ActiveRecord/PostgreSQL: $ rails c
