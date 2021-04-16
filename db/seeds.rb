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
bengOne = ReadingSession.create(title: "Pages 1-45", duration: "50 mintes", date: "Friday, April 16, 2021", book_id: being.id)
