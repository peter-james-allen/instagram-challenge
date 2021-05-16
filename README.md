Instagram Challenge
===================

About
-------
This is a challenge to create a instagram clone that allows users to post images to a public stream and comment on other pictures. This was my first attempt at ccreating an app with ruby-on-rails.



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
You are now on the Instagram homepage!

Testing
----

## Code Quality

The project was linted with rubocop
