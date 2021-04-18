# Sprints

## Book and Reading Session
### Sprint 1
- [x] generate models, migrations, controller and routes for book and reading_session
- [x] set up index controller actions for book and reading_session
- [x] create seed data to test model associations
- [x] generate serializers for books and reading_sessions

### Sprint 2 (READ)
- [x] set up redux store
- [x] LOAD_BOOKS and LOAD_READING_SESSIONS on initial fetch request
- [x] build BookContainer, ReadingList, Book components
- [x] build ReadingSessionContainer, ReadingSessionList, ReadingSession Components
- [x] set up routes for '/', '/books/reading-list', '/books/bookshelf', '/books/1'
- [x] set up routes for '/books/1/reading-sessions', '/books/1/reading-sessions/1'

### Sprint 3 (CREATE
- [x] build BookNewForm component
- [x] ADD_BOOK to database and redux store
- [x] build Timer component
- [x] build TodaysDate component
- [x] build ReadingSessionNewForm
- [x] ADD_READING_SESSION to database and redux store
- [x] set up routes for '/books/new' and '/books/1/reading-sessions/new'

### Sprint 4 (UPDATE)
- [x] build BookEditForm component
- [x] UPDATE_BOOK in database and redux store
- [x] build ReadingSessionEditForm
- [x] UPDATE_READING_SESSION in database and redux store
- [x] set up routes for '/books/1/edit' and '/books/1/reading-sessions/1/edit'

### Sprint 5 (DESTROY
- [x] DELETE_BOOK in database and redux store with associated reading sessions
- [x] DELETE_READING_SESSION in database and redux store

## Notes
### Sprint 6
- [ ] generate models, migrations, controller and routes for note
- [ ] set up controller actions for notes
- [ ] create seed data to test model associations
- [ ] generate serializer for notes

### Sprint 7 (READ)
- [ ] LOAD_NOTES on initial fetch request
- [ ] build Notelist and Note components
- [ ] Notelist should be rendered in Book component with links to individual Note components at '/books/1/notes/1'
- [ ] Note Components should be rendered in associated ReadingSession Component

### Sprint 8 (CREATE, UPDATE, DESTROY)
- [ ] update ReadingSessionNewForm to accept creation of notes
- [ ] ADD_NOTES to database and redux store
- [ ] set up NoteEditForm Component
- [ ] set up route for '/books/1/notes/1/edit'
- [ ] UPDATE_NOTE in database and redux store
- [ ] DELETE_NOTE in database and redux store

## Goals
### Sprint 9
- [ ] generate BookGoal and TimeGoal migrations, models and controllers
- [ ] set up controller actions for book_goal and time_goal
- [ ] create seed data to test model associations
- [ ] generate serializers for book_goal and time_goal

### Sprint 10 (READ, CREATE)
- [ ] LOAD_BOOK_GOAL and LOAD_TIME_GOAL on initial fetch request
- [ ] build GoalContainer, BookGoal and TimeGoal components
- [ ] GoalContainer component should be rendered on home page '/'
- [ ] build BookGoalNewForm and TimeGoalNewForm
- [ ] set up route to '/goals/new' to render new forms for both goals
- [ ] ADD_BOOK_GOAL to database and redux store
- [ ] ADD_TIME_GOAL to database and redux store

### Sprint 11 (UPDATE, DESTROY)
- [ ] build BookGoalEditForm and TimeGoalEditForm
- [ ] UPDATE_BOOK_GOAL in database and redux store
- [ ] UPDATE TIME_GOAL in database and redux store
- [ ] DELETE_BOOK_GOAL in database and redux store
- [ ] DELETE_TIME_GOAL in database and redux store
- [ ] set up route to '/goals/1/edit' to edit goals
