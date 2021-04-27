# NOTE_CONTENT
notes = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
description = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."


# BOOKS (NOT FINISHED)
pastoral = Book.create(title: "American Pastoral", author: "Philip Roth", description: description, page_count: "200")
day = Book.create(title: "Against the Day", author: "Thomas Pynchon", description: description, page_count: "300")
mountain = Book.create(title: "Go Tell It On The Mountain", author: "James Baldwin", description: description, page_count: "500")
Book.create(title: "In Search of Lost Time", author: "Marcel Proust", description: description, page_count: "360")
Book.create(title: "Ulysses", author: "James Joyce", description: description, page_count: "400")
Book.create(title: "Don Quixote", author: "Miguel de Cervantes", description: description, page_count: "700")
Book.create(title: "One Hundred Years of Solitude", author: "Solitude by Gabriel Garcia Marquez")
Book.create(title: "The Great Gatsby", author: "F. Scott Fitzgerald")
Book.create(title: "Moby Dick", author: "Herman Melville")
Book.create(title: "War and Peace", author: "Leo Tolstoy")
Book.create(title: "Wuthering Heights", author: "Emily Brontë")
Book.create(title: "The Catcher in the Rye", author: "J. D. Salinger")
Book.create(title: "Pride and Prejudice", author: "ane Austen")

# BOOKS (FINISHED)
meditations = Book.create(title: "Meditations", author: "Marcus Aurelius", finished: true, description: description, page_count: "200")
swann = Book.create(title: "Swann's Way", author: "Marcel Proust", finished: true, description: description, page_count: "200")
being = Book.create(title: "The Unbearable Lightness of Being", author: "Milan Kundera", finished: true, description: description, page_count: "200")
Book.create(title: "Hamlet", author: "William Shakespeare", finished: true, description: description, page_count: "200")
Book.create(title: "The Odyssey", author: "Homer", finished: true, description: description, page_count: "200")
Book.create(title: "Madame Bovary", author: "Gustave Flaubert", finished: true, description: description, page_count: "200")
Book.create(title: "The Divine Comedy", author: "Dante Alighieri", finished: true)
Book.create(title: "Lolita", author: "Vladimir Nabokov", finished: true)
Book.create(title: "The Brothers Karamazov", author: "Fyodor Dostoyevsky", finished: true)
Book.create(title: "Crime and Punishment", author: "Fyodor Dostoyevsky", finished: true)
Book.create(title: "The Adventures of Huckleberry Finn", author: "Mark Twain", finished: true)
Book.create(title: "Anna Karenina", author: "Leo Tolstoy", finished: true)
Book.create(title: "Alice's Adventures in Wonderland", author: "Lewis Carroll", finished: true)

# READING SESSIONS
pastoralOne = ReadingSession.create(title: "Chapter 1", duration: 30, date: "Friday, April 16, 2021", book_id: pastoral.id)
dayOne = ReadingSession.create(title: "Pages 1-30", duration: 60, date: "Friday, April 16, 2021", book_id: day.id)
mountainOne = ReadingSession.create(title: "Chapters 1-2", duration: 80, date: "Friday, April 16, 2021", book_id: mountain.id)
meditationsOne = ReadingSession.create(title: "Chapter 1-5", duration: 130, date: "Friday, April 16, 2021", book_id: meditations.id)
swanOne = ReadingSession.create(title: "Pages 1-10", duration: 5, date: "Friday, April 16, 2021", book_id: swann.id)
beingOne = ReadingSession.create(title: "Pages 1-45", duration: 50, date: "Friday, April 16, 2021", book_id: being.id)

# NOTES
pastoralOneNoteOne = Note.create(title: "pastoralOneNoteOne", content: notes, reading_session_id: pastoralOne.id)
dayOneNoteOne = Note.create(title: "dayOneNoteOne", content: notes, reading_session_id: dayOne.id)
mountainOneNoteOne = Note.create(title: "mountainOneNoteOne", content: notes, reading_session_id: mountainOne.id)
meditationsOneNoteOne = Note.create(title: "meditationsOneNoteOne", content: notes, reading_session_id: meditationsOne.id)
swanOneNoteOne = Note.create(title: "swanOneNoteOne", content: notes, reading_session_id: swanOne.id)
bengOneNoteOne = Note.create(title: "bengOneNoteOne", content: notes, reading_session_id: beingOne.id)
