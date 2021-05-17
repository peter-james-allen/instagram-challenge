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
To start the server in the root folder run
```
ruby .\bin\rails s
```
Then open your broswer navigate to
```
localhost:3000
```
You are now on the Instagram homepage!

### Sign up
To sign up for an account click on the 'Sign In' button in the top right hand corner, then click on the 'Create one here' link below 'Dont have an account?', you will then be asked to enter a username, email, password and a link to a icon which will be your profile picture. One you have entered your details you will be logged in and directed to your profile page. Note: An error will be raised if you try to sign up with a username and email combination that is already registered.

### Sign In
If you already have an account then click on the 'Sign In' button in the top right hand corner. Enter your username and password and click 'Sign In'. You will then be logged in and returned to the homepage. If you enter the incorrect username and password an error will be raised.

### Sign out
To sign out, click on the 'Sign Out' button in the top right hand corner. You will be signed out and returned to the homepage.

### Posts
To post an image you have to be signed in. Click on the 'New Post' link at the top of the homepage. You can then enter the url which links to the photo you wish to post and any text you wish to post with the image.

### Comments
To comment on a post you have to be siged in. Click where it says 'Add a Comment' on the post and enter some text then click the 'Post' button. The comment will then appeard below the post.

### Like
To like/unlike a post click on the heart icon. The number of likes will increase or decrease depending on if you have liked it before.
