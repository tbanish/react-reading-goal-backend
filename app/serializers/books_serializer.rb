class BooksSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :finished, :reading_sessions
end
