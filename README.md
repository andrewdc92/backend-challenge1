# Objective

Build a RESTful application that keeps track of talks and attendees at a conference.

# Technologies Utilized
-Ruby on Rails- speed and efficiency when building out routing
-Postgresql DB- quick and easy set up

-Challenges & Thought Process
Even though views were not necessary Rails makes it quick and easy to test the templating, and there was a small, manageable amount of seed data.

If the data was external, I would have utilized the HTTparty to make the get request.

I chose not to nest speakers inside of talks because referencing/looking up speakers was unnecessary here, however I would normally create a 3rd migration for a join table (talk_attendees) and a 4th migration to add the speakers belong to: talks relationship.

Also, if I had time to pursue the bonus and add a POST route form to add an attendee to a talk, I would also need to run a migration to create the many-to-many relationship behind the scenes. I was in the process of doing this which is why has_many still exists in the models.  

I know that making views and re-formatting the data were outside of the specifications but it fit my work flow and time constraints here. I also aim to work on a full stack team so I wanted to show an MVP for formatting the front end as well.

# Work Flow




* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
