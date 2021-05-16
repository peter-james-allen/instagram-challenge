Instagram Challenge
===================

About
-------

Installation
----
### Requirements
You need to have ruby and postgreSQL installed
```
https://www.ruby-lang.org/en/downloads/
https://www.postgresql.org/download/
```

### Set Up

To get started clone this repo locally
```
git clone https://github.com/peter-james-allen/instagram-challenge.git
```

In the root folder run bundle and yarn to fetch dependancies
```
bundle install
yarn
```

Create a .env file in the root folder with your postgreSQL username and password
```
PG_USERNAME=your_username
PG_PASSWORD=your_password
```

Run the database creation and migrations
```
rake db:create
rake db:migrate
```

You are now ready to go. Check out the user guide to get started

User Guide
----
To start the program run rackup in the root folder
```
rackup
```
Then open your broswer navigate to
```
localhost:9292
```
You are now on the Chitter homepage!

Testing
----

## Code Quality

For linting, you can use the `.rubocop.yml` in this repository (or your own!).
You'll need these gems:

```ruby
gem "rubocop", "0.79.0", require: false
gem "rubocop-rails"
```
