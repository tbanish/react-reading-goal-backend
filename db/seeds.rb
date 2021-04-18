# NOTE_CONTENT
notes = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

# BOOKS (NOT FINISHED)
pastoral = Book.create(title: "American Pastoral", author: "Philip Roth")
day = Book.create(title: "Against the Day", author: "Thomas Pynchon")
mountain = Book.create(title: "Go Tell It On The Mountain", author: "James Baldwin")

# BOOKS (FINISHED)
meditations = Book.create(title: "Meditations", author: "Marcus Aurelius", finished: true)
swann = Book.create(title: "Swann's Way", author: "Marcel Proust", finished: true)
being = Book.create(title: "The Unbearable Lightness of Being", author: "Milan Kundera", finished: true)

# READING SESSIONS
pastoralOne = ReadingSession.create(title: "Chapter 1", duration: "30 minutes", date: "Friday, April 16, 2021", book_id: pastoral.id)
dayOne = ReadingSession.create(title: "Pages 1-30", duration: "1 hour", date: "Friday, April 16, 2021", book_id: day.id)
mountainOne = ReadingSession.create(title: "Chapters 1-2", duration: "1 hour 20 minutes", date: "Friday, April 16, 2021", book_id: mountain.id)
meditationsOne = ReadingSession.create(title: "Chapter 1-5", duration: "2 hours 10 minutes", date: "Friday, April 16, 2021", book_id: meditations.id)
swanOne = ReadingSession.create(title: "Pages 1-10", duration: "5 minutes", date: "Friday, April 16, 2021", book_id: swann.id)
beingOne = ReadingSession.create(title: "Pages 1-45", duration: "50 mintes", date: "Friday, April 16, 2021", book_id: being.id)

# NOTES
pastoralOneNoteOne = Note.create(title: "pastoralOneNoteOne", content: notes, reading_session_id: pastoralOne.id)
dayOneNoteOne = Note.create(title: "dayOneNoteOne", content: notes, reading_session_id: dayOne.id)
mountainOneNoteOne = Note.create(title: "mountainOneNoteOne", content: notes, reading_session_id: mountainOne.id)
meditationsOneNoteOne = Note.create(title: "meditationsOneNoteOne", content: notes, reading_session_id: meditationsOne.id)
swanOneNoteOne = Note.create(title: "swanOneNoteOne", content: notes, reading_session_id: swanOne.id)
bengOneNoteOne = Note.create(title: "bengOneNoteOne", content: notes, reading_session_id: beingOne.id)
