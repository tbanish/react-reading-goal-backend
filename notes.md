# Project Specs
- [x] 5 stateless components
- [x] 2 container components
- [x] 3 routes

- [x] The code is written in ES6 as much as possible
- [x] create-react-app was used to create your React app
- [x] react-router is being used with proper RESTful routing
- [x] Redux and redux-thunk middleware are being used to modify state change and make use of async actions to send data and receive data from the server
- [x] Use of Rails API backend to persist data for the application

# User Story
A user should be able to:
- add books to their reading list
- edit book title and author
- delete books
- finish book and add to their book shelf
- create many reading sessions for each book
- take and add many notes during each sesssion
- edit reading session title and content
- edit notes
- delete reading session with notes
- delete individual notes from reading session
- set a book goal
- set a daily time goal
- view their goal progress
	- total goal
	- how many books / how much time remaining
	- how many books / how much time accomplished
- edit goals and delete goals

# Models

## Book
- title
- author
- finished :default=>false
- has_many :reading_sessions
- has_many :notes, through: :reading_sessions
- validations :title, uniqueness: true, presence: true
- validations :author, presence: true

## ReadingSession
- title
- duration
- date
- has_many :notes
- belongs_to :book
- validations :title, :duration, :date, presence: true

## Note
- title
- content
- belongs_to :reading_session
- validations :title, :content, presence: true

# Goal
- total => how many books a user wants to read in a year
- accomplished => Book.finished.count
- remaining => total - accomplished
- validations :total, presence: true
