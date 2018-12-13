# Novel Finds Backend

Novel Finds is an app designed to keep track of what you're reading and to join book clubs in you're area.

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Motivation

This app exists to give book lovers a place to keep track of what they've read or what they want to read. For those that want to join a book club to connect with other book lovers, users can create and join book clubs. 

## Features

- Create an account/ Login with a username and password if an exisiting user
- Search for books using the Google Books API, add a book from search which will appear in "Want to read" section
- Each user has a "Read", "Currently Reading", and "Want to read" sections
- For each of the user's book, users can click image for more information, leave a review, favorite, and change its category
- Can filter books from A-Z, Z-A or by favorited books
- Users can create a new book club or search for book clubs using their zip code
- Can join a bookclub or leave a bookclub if already a member
- On a bookclub's page, there is an information snippet including attendees, address, time, decription and name of the host. Bookclub pages also include a discussion forum where users can post comments about the bookclub.
- Users have the ability to search for reviews by entering the title of a book

## Frontend

Application frontend and instruction for setup: [Novel Finds Frontend](https://github.com/mckenziefiege/book_club_frontend)

## Screenshots

<img width="1433" alt="screen shot 2018-12-12 at 5 43 13 pm" src="https://user-images.githubusercontent.com/38592156/49903782-4854b480-fe36-11e8-87c7-08d1befc9b04.png">
<img width="1433" alt="screen shot 2018-12-12 at 5 43 45 pm" src="https://user-images.githubusercontent.com/38592156/49903853-75a16280-fe36-11e8-8cfa-56b85695a3f5.png">
<img width="1431" alt="screen shot 2018-12-12 at 5 44 48 pm" src="https://user-images.githubusercontent.com/38592156/49903854-776b2600-fe36-11e8-9985-812c5ef08f8b.png">


## Steps to start app

### `bundle install`

Install gems specified in Gemfile

### `rails server`

You can find application by accessing http://localhost:3000 in your browser
