# Pokemon Database
Pokemon Database allows trainers to keep track of their Pokemon and search for Pokemon that they want on their team.  Trainers can swap information and contact each other to set up trades, battles, and more!

Installation
---------------
Clone the repository
````
git clone https://github.com/Shwheelz/PokemonDatabase.git
````

Install gem dependencies
````
bundle install
````

Run database migrations
````
rake db:migrate RAILS_ENV=development
````

Generate your secret key, paste it in secrets.sample.yml, then rename the file to secrets.yml
````
bundle exec rake secret
````

Run the rails server and start your journey!
````
rails s
````

Navigate to <a href="http://localhost:3000">http://localhost:3000</a> in any web browser
